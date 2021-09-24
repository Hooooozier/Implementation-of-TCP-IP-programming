//
// Created by weihui on 2021/9/20.
//
#include <stdio.h>
#include <stdlib.h>
#include <arpa/inet.h>
#include <sys/socket.h>
#include <unistd.h>

void error_handling(char* message)
{
    fputs(message, stderr);
    fputc('\n', stderr);
    exit(1);
}

int main(int argc, char** argv)
{
    int sock;
    int rev_buf, sed_buf, state;
    socklen_t len;

    sock = socket(PF_INET, SOCK_STREAM, 0);
    len = sizeof(sed_buf);
    state = getsockopt(sock, SOL_SOCKET, SO_SNDBUF, (void*)&sed_buf, &len);
    if(state)
        error_handling("getsockopt() error");

    len = sizeof(rev_buf);
    state = getsockopt(sock, SOL_SOCKET, SO_RCVBUF, (void*)&rev_buf, &len);
    if(state)
    error_handling("getsockopt() error");

    printf("Receive buffer size:%d\n", rev_buf);
    printf("Send buffer size:%d\n", sed_buf);

    return 0;
}