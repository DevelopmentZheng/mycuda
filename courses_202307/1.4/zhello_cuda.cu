#include <stdio.h>

#include "zhello_cuda1.cu"



__global__ void  hello_from_gpu ()
{
printf("hello world from GPU\n");


}

int main (void)
{
hello_from_gpu<<<1,1>>>();
cudaDeviceSynchronize();
printf("1111\n");
return 0;

}

