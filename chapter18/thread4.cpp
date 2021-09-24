//
// Created by weihui on 2021/9/23.
//
#include <stdio.h>
#include <pthread.h>
#include <stdlib.h>
#include <unistd.h>
#define NUM_THREAD 64
int num = 0;

void* thread_inc(void* arg)
{
    for(int i=0; i<50000; ++i)
        num++;
    return NULL;
}

void* thread_dec(void* arg)
{
    for(int i=0; i<50000; ++i)
        num--;
    return NULL;
}

int main(int argc, char** argv)
{
    pthread_t thread_id[NUM_THREAD];
    int i;

    for(i=0; i<NUM_THREAD; ++i)
    {
        if(i&1)
            pthread_create(&(thread_id[i]), NULL, thread_inc, NULL);
        else
            pthread_create(&(thread_id[i]), NULL, thread_dec, NULL);
    }

    for(i=0; i<NUM_THREAD; ++i)
        pthread_join(thread_id[i], NULL);

    printf("result = %d\n", num);
    return 0;
}