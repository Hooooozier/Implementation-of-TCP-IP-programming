//
// Created by weihui on 2021/9/20.
//
#include <stdio.h>
#include <unistd.h>

int main(int argc, char** argv)
{
    pid_t pid = fork();

    if(pid == 0)
        printf("Child Process\n");
    else
    {
        printf("ID of Child Process:%d\n", pid);
        sleep(30);
    }
    if(pid == 0)
        puts("End Child Process\n");
    else
        puts("End Parent Process\n");

    return 0;
}
