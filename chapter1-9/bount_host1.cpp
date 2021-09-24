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
    int sock;      // udp only need one socket, tcp need one for server, one for client
    char message[BUFSIZE];
    int str_len;
    socklen_t clnt_addr_sz;

    struct sockaddr_in serv_addr, clnt_addr;
    if(argc != 2 )
    {
        printf("Usage: %s <port>\n", argv[0]);
        exit(1);
    }

    sock = socket(PF_INET, SOCK_DGRAM, 0);
    if(sock == -1)
        error_handling("socket() error");

    memset(&serv_addr, 0, sizeof(serv_addr));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_addr.sin_port = htons(atoi(argv[1]));

    if(bind(sock, (struct sockaddr*)&serv_addr, sizeof(serv_addr)) == -1)
        error_handling("bind() error");

    for(int i=0; i<3; ++i)
    {
        sleep(5);
        clnt_addr_sz = sizeof(clnt_addr);
        str_len = recvfrom(sock, message, BUFSIZE, 0,
                           (struct sockaddr*)&clnt_addr, &clnt_addr_sz);
        printf("Message %d:%s\n", i+1, message);
    }
    close(sock);
    return 0;
}
