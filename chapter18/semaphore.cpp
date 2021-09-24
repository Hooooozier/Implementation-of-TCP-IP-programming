//
// Created by weihui on 2021/9/23.
//
#include <stdio.h>
#include <pthread.h>
#include <semaphore.h>

static sem_t sem_one;
static sem_t sem_two;
static int num;
void* read(void* arg)
{
    for(int i=0; i<5; ++i)
    {
        fputs("Input num: ", stdout);
        sem_wait(&sem_one);
        scanf("%d", &num);
        sem_post(&sem_two);
    }
    return NULL;
}

void* write(void* arg)
{
    int sum = 0;
    for(int i=0; i<5; ++i)
    {
        sem_wait(&sem_two);
        sum += num;
//        printf("result = %d\n", sum);
        sem_post(&sem_one);
    }
    printf("result = %d\n", sum);
    return NULL;
}

int main(int argc, char** argv)
{
    pthread_t id_t1, id_t2;
    sem_init(&sem_one, 0, 1);
    sem_init(&sem_two, 0, 0);

    pthread_create(&id_t1, NULL, read, NULL);
    pthread_create(&id_t2, NULL, write, NULL);

    pthread_join(id_t1, NULL);
    pthread_join(id_t2, NULL);

    sem_destroy(&sem_one);
    sem_destroy(&sem_two);

    return 0;
}
