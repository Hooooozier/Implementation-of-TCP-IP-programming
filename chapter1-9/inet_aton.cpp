//
// Created by weihui on 2021/9/19.
//
#include <stdio.h>
#include <arpa/inet.h>
#include <stdlib.h>

int main(int argc, char** argv)
{
    char* addr = "127.168.234.79";
    struct sockaddr_in addr_inet;

    if(!inet_aton(addr, &addr_inet.sin_addr))
        printf("Conversion Error");
    else
        printf("Network ordered integer add:%#x \n", addr_inet.sin_addr.s_addr);


    return 0;
}

