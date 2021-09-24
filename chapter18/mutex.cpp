//
// Created by weihui on 2021/9/23.
//
#include <stdio.h>
#include <pthread.h>
#include <stdlib.h>
#include <unistd.h>
#define NUM_THREAD 64
int num = 0;
pthread_mutex_t mutex;

void* thread_inc(void* arg)
{
    pthread_mutex_lock(&mutex);
    for(int i=0; i<50000; ++i)
        num++;
    pthread_mutex_unlock(&mutex);
    return NULL;
}

void* thread_dec(void* arg)
{
    pthread_mutex_lock(&mutex);
    for(int i=0; i<50000; ++i)
        num--;
    pthread_mutex_unlock(&mutex);
    return NULL;
}

int main(int argc, char** argv)
{
    pthread_t thread_id[NUM_THREAD];
    int i;
    pthread_mutex_init(&mutex, NULL);
    for(i=0; i<NUM_THREAD; ++i)
    {
        if(i&1)
            pthread_create(&(thread_id[i]), NULL, thread_inc, NULL);
        else
            pthread_create(&(thread_id[i]), NULL, thread_dec, NULL);
    }

    for(i=0; i<NUM_THREAD; ++i)
        pthread_join(thread_id[i], NULL);
    pthread_mutex_destroy(&mutex);
    printf("result = %d\n", num);
    return 0;
}