//
// Created by weihui on 2021/9/19.
//
#include <stdio.h>
#include <arpa/inet.h>

int main(int argc, char** argv)
{
    char* addr1 = "1.2.3.4";
    char* addr2 = "192.168.0.256";

    unsigned long conv_addr1 = inet_addr(addr1);
    if(conv_addr1 == INADDR_NONE)
        printf("error conversion\n");
    else
        printf("Network ordered integer addr:%#lx\n", conv_addr1);

    unsigned long conv_addr2 = inet_addr(addr2);
    if(conv_addr2 == INADDR_NONE)
        printf("error conversion\n");
    else
        printf("Network ordered integer addr:%#lx\n", conv_addr2);


    return 0;
}
