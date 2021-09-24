//
// Created by weihui on 2021/9/22.
//
#include <stdio.h>
#include <fcntl.h>

int main()
{
    FILE *fp;
    int fd = open("data.txt", O_WRONLY|O_CREAT|O_TRUNC);
    if(fd == -1)
    {
        fputs("file open error", stdout);
        return -1;
    }

    printf("First File Descriptor : %d\n", fd);
    fp = fdopen(fd, "w");
    fputs("TCP/IP SOCKET PROGRAMMING\n", fp);
    printf("Second File Descriotor: %d\n", fileno(fp));
    fclose(fp);
    return 0;
}
