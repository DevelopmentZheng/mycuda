#include <stdio.h>

__global__ void hello_from_gpu()
{
    printf("Hello World from the GPU!\n");
}

int main(void)
{
    hello_from_gpu<<<1, 1>>>();
    //同步等待，要GPU跑完才能走
    cudaDeviceSynchronize();
    return 0;
}