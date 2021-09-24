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
    char message1[BUFSIZE];
    char message2[BUFSIZE];
    int str_len;
    socklen_t addr_sz;

    struct sockaddr_in serv_addr, from_addr;
    if(argc != 3)
    {
        printf("Usage: %s <ip> <port>\n", argv[0]);
        exit(1);
    }

    sock = socket(AF_INET, SOCK_DGRAM, 0);
    if(sock == -1)
        error_handling("socket() error");

    memset(&serv_addr, 0, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = inet_addr(argv[1]);
    serv_addr.sin_port = htons(atoi(argv[2]));

    while(1)
    {
        fputs("Input message:", stdout);
        fgets(message1, sizeof(message1), stdin);
        if(!strcmp(message1, "q\n") || !strcmp(message1, "Q\n"))
            break;

        sendto(sock, message1, strlen(message1), 0,
               (struct sockaddr*)&serv_addr, sizeof(serv_addr));
        addr_sz = sizeof(from_addr);
        str_len = recvfrom(sock, message2, BUFSIZE, 0,
                           (struct sockaddr*)&from_addr, &addr_sz);
        message2[str_len] = 0;
        printf("Message from server:%s\n", message2);
    }
    close(sock);
    return 0;
}