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
        printf("Child Process ID: %d\n", pid);
        pid = fork();
        if(pid == 0) {
            sleep(10);
            exit(7);
        }
        else
        {
            printf("Child Process ID: %d\n", pid);
            wait(&status);      //if no child process was done, it will block parent process
            if(WIFEXITED(status))
                printf("Child send one: %d\n", WEXITSTATUS(status));

            wait(&status);
            if(WIFEXITED(status))
                printf("Child send one: %d\n", WEXITSTATUS(status));
            sleep(30);
        }
    }

    return 0;
}
