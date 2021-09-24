//
// Created by weihui on 2021/9/21.
//
#include <stdio.h>
#include <unistd.h>

#define BUF_SIZE 1024

int main(int argc, char** argv)
{
    int fds[2];
    char str[] = "WHo r u?";
    char buf[BUF_SIZE];
    pid_t pid;

    pipe(fds);
    pid = fork();
    if(pid == 0)
        write(fds[1], str, sizeof(str));
    else
    {
        read(fds[0], buf, BUF_SIZE);
        fputs(buf, stdout);
    }
    return 0;
}
