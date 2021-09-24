//
// Created by weihui on 2021/9/18.
//

#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/socket.h>

void error_handling(char* message)
{
    fputs(message, stderr);
    fputc('\n', stderr);
    exit(1);
}

int main(int argc, char** argv)
{
    int fd1, fd2, fd3;
    fd1 = socket(PF_INET, SOCK_STREAM, 0);
    fd2 = open("data.txt", O_CREAT|O_TRUNC);
    fd3 = socket(PF_INET, SOCK_DGRAM, 0);

    printf("file descriptor1: %d\n", fd1);
    printf("file descriptor2: %d\n", fd2);
    printf("file descriptor3: %d\n", fd3);

    close(fd1);
    close(fd2);
    close(fd3);

    return 0;
}