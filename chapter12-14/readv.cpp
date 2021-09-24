//
// Created by weihui on 2021/9/21.
//
#include <stdio.h>
#include <sys/uio.h>

#define BUF_SIZE 1024

int main(int argc, char** argv)
{
    struct iovec vec[2];
    int str_len;
    char buf1[BUF_SIZE] = {0, };
    char buf2[BUF_SIZE] = {0, };

    vec[0].iov_base = buf1;
    vec[0].iov_len = 3;
    vec[1].iov_base = buf2;
    vec[1].iov_len = BUF_SIZE;

    str_len = readv(0, vec, 2);
    printf("read bytes: %d\n", str_len);
    printf("First Message: %s\n", buf1);
    printf("Second Message: %s\n", buf2);
    return 0;
}
