//
// Created by weihui on 2021/9/21.
//
#include <stdio.h>
#include <unistd.h>

#define BUF_SIZE 1024

int main(int argc, char** argv)
{
    int fds1[2], fds2[2];
    char str1[] = "Who r u?";
    char str2[] = "Thank u 4 message";
    char buf[BUF_SIZE];
    pid_t pid;

    pipe(fds1); pipe(fds2);
    pid = fork();
    if(pid == 0)
    {
        write(fds1[1], str1, sizeof(str1));
        read(fds2[0], buf, BUF_SIZE);
        printf("Message from Parent Proc: %s\n", buf);
    }else
    {
        read(fds1[0], buf, BUF_SIZE);
        printf("Message from Child Proc: %s\n", buf);
        write(fds2[1], str2, sizeof(str2));
        sleep(3);
    }
    return 0;
}