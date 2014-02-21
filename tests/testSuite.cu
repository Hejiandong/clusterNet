#include <stdio.h>
#include <basicOps_test.cuh>
#include <GPUDirect_RDMA_test.cuh>
#include <cudaLibraryOps_test.cuh>

int main(int argc, char *argv[])
{
  run_basicOps_test(argc, argv);
  run_GPUDirect_RDMA_test(argc, argv);
  run_cudaLibraryOps_test(argc, argv);

  printf("----------------------\n");
  printf("All tests passed successfully!\n");
  printf("----------------------\n");



}