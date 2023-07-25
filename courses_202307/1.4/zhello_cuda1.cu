#include <stdio.h>

__global__ void  hello_form_gpu1 ()
{
    printf("hello world gpu11111\n");


}
int main (void)
{
hello_form_gpu1<<<1,1>>>();
cudaDeviceSynchronize();
return 0;

}
