//
// Created by weihui on 2021/9/19.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#define BUFSIZE 1024
#define OPSZ 4
#define RLT_SIZE 4
void error_handling(char* message)
{
    fputs(message, stderr);
    fputc('\n', stderr);
    exit(1);
}

int main(int argc, char** argv)
{
    int sock;
    struct sockaddr_in serv_addr;
    char message[BUFSIZE];
    int str_len, recv_len, opnd_cnt, result;

    if(argc != 3)
    {
        printf("Usage: %s <IP> <PORT>\n", argv[0]);
        exit(1);
    }

    sock = socket(PF_INET, SOCK_STREAM, 0);
    if(sock == -1)
        error_handling("socket() error");

    memset(&serv_addr, 0, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = inet_addr(argv[1]);
    serv_addr.sin_port = htons(atoi(argv[2]));

    if(connect(sock, (struct sockaddr*)&serv_addr, sizeof(serv_addr)) == -1)
        error_handling("connect() error");
    else
        printf("connected ------->");

    fputs("Operand Count", stdout);
    scanf("%d", &opnd_cnt);
    message[0] = (char)opnd_cnt;

    for(int i=0; i<opnd_cnt; ++i)
    {
        printf("Operand %d:\n", i+1);
        scanf("%d", (int*)&message[i*OPSZ+1]);
    }
    fgetc(stdin);
    fputs("Operator: ", stdout);
    scanf("%c", &message[opnd_cnt*OPSZ+1]);
    write(sock, message, opnd_cnt*OPSZ+2);
    read(sock, &result, RLT_SIZE);

    printf("Operation Result:%d\n", result);
    close(sock);
    return 0;
}