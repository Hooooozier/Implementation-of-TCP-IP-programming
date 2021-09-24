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
    char message1[] = "Hi1!";
    char message2[] = "Hi3!";
    char message3[] = "Hi2!";

    struct sockaddr_in serv_sock;
    socklen_t serv_sock_sz;

    if(argc != 3)
    {
        printf("Usage: %s <IP> <PORT>\n", argv[0]);
        exit(1);
    }

    sock = socket(PF_INET, SOCK_DGRAM, 0);
    if(sock == -1)
        error_handling("socket() error");

    memset(&serv_addr, 0, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = inet_addr(argv[1]);
    serv_addr.sin_port = htons(atoi(argv[2]));

    serv_sock_sz = sizeof(serv_addr);
    sendto(sock, message1, sizeof(message1), 0,
           (struct sockaddr*)&serv_addr, serv_sock_sz);
    sendto(sock, message2, sizeof(message2), 0,
           (struct sockaddr*)&serv_addr, serv_sock_sz);
    sendto(sock, message3, sizeof(message3), 0,
           (struct sockaddr*)&serv_addr, serv_sock_sz);
    close(sock);
    return 0;
}