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
    int str_len;

    FILE *read_fp;
    FILE *write_fp;

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

    read_fp = fdopen(sock, "r");
    write_fp = fdopen(sock, "w");
    while(true)
    {
        fputs("Input message (Q to quit):", stdout);
        fgets(message, BUFSIZE, stdin);
        if(!strcmp(message, "q\n") || !strcmp(message, "Q\n"))
            break;

        fputs(message, write_fp);
        fflush(write_fp);
        fgets(message, BUFSIZE, read_fp);
        printf("Message from Server: %s\n", message);

    }
    close(sock);
    return 0;
}