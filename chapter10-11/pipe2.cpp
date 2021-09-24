//
// Created by weihui on 2021/9/21.
//
#include <stdio.h>
#include <unistd.h>

#define BUF_SIZE 1024

int main(int argc, char** argv)
{
    int fds[2];
    char str1[] = "Who r u?";
    char str2[] = "Thank u 4 message";
    char buf[BUF_SIZE];
    pid_t pid;

    pipe(fds);
    pid = fork();
    if(pid == 0)
    {
        write(fds[1], str1, sizeof(str1));
        //sleep(2);
        read(fds[0], buf, BUF_SIZE);
        printf("Message from Parent Proc: %s\n", buf);
    }else
    {
        read(fds[0], buf, BUF_SIZE);
        printf("Message from Child Proc: %s\n", buf);
        write(fds[1], str2, sizeof(str2));
        sleep(3);
    }
    return 0;
}
