//
// Created by weihui on 2021/9/18.
//
#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>

void error_handling(char* message)
{
    fputs(message, stderr);
    fputc('\n', stderr);
    exit(1);
}

int main(int argc, char** argv)
{

    int fd;
    char buf[] = "Let's go!\n";
    fd = open("data.txt", O_CREAT|O_RDWR|O_TRUNC);
    if(fd == -1)
        error_handling("open() error");

    printf("file descriptor:%d\n", fd);

    if(write(fd, buf, sizeof(buf)) == -1)
        error_handling("write() error");

    close(fd);
    printf("Close()");
    return 0;
}
