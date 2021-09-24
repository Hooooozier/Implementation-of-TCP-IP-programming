//
// Created by weihui on 2021/9/20.
//
#include <stdio.h>
#include <unistd.h>
#include <signal.h>

void timeout(int sig)
{
    if(sig == SIGALRM)
        puts("Time Out");
    alarm(2);
}

void keycontrol(int sig)
{
    if(sig == SIGINT)
        puts("CTRL+C pressed");
}

int main(int argc, char** argv)
{
    int i;
    struct sigaction act1, act2;
    act1.sa_handler = timeout;
    sigemptyset(&act1.sa_mask);
    act1.sa_flags = 0;

    act2.sa_handler = keycontrol;
    sigemptyset(&act2.sa_mask);
    act2.sa_flags = 0;

    sigaction(SIGALRM, &act1, 0);
    sigaction(SIGINT, &act2, 0);
    alarm(2);
    for(i=0; i<3; ++i)
    {
        puts("wait....");
        sleep(100);
    }
    return 0;
}

