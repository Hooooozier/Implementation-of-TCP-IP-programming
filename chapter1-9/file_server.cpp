//
// Created by weihui on 2021/9/20.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/socket.h>
#include <arpa/inet.h>

#define BUFSIZE 1024

int main(int argc, char** argv)
{
    int serv_sock, clnt_sock;
    FILE *fp;
    char buf[BUFSIZE];
    int read_cnt;

    struct sockaddr_in serv_addr, clnt_addr;
    socklen_t clnt_addr_sz;

    if(argc != 2)
    {
        printf("Usage: %s <port>", argv[0]);
        exit(1);
    }

    serv_sock = socket(PF_INET, SOCK_STREAM, 0);
    fp = fopen("../file_server.cpp", "rb");

    memset(&serv_addr, 0, sizeof(serv_sock));
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_addr.sin_port = htons(atoi(argv[1]));

    bind(serv_sock, (struct sockaddr*)&serv_addr, sizeof(serv_addr));
    listen(serv_sock, 5);

    clnt_addr_sz = sizeof(clnt_addr);
    clnt_sock = accept(serv_sock, (struct sockaddr*)&clnt_addr, &clnt_addr_sz);

    while(1)
    {
        read_cnt = fread((void*)buf, 1, BUFSIZE, fp);
        if(read_cnt < BUFSIZE)
        {
            write(clnt_sock, buf, read_cnt);
            break;
        }
        write(clnt_sock, buf, BUFSIZE);
    }
    shutdown(clnt_sock, SHUT_WR);
    read(clnt_sock, buf, BUFSIZE);
    printf("Message from client:%s\n", buf);

    fclose(fp);
    close(clnt_sock);
    close(serv_sock);

    return 0;
}
