//
// Created by weihui on 2021/9/20.
//
#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
    int status;
    pid_t pid = fork();

    if(pid == 0) {
        sleep(5);
        exit(3);
    }
    else
    {
        while(!waitpid(-1, &status, WNOHANG))
        {
            sleep(3);
            printf("sleep(3)\n");
        }
        if(WEXITSTATUS(status))
            printf("Child send: %d\n", status);
    }

    return 0;
}
