#include "bench.h"
#include "utils.h"
#include "bar.h"
#include "timer.h"
#include "string_lib.h"

#include "dotMatrixMul8_stimuli.h"

void check_matrix_mul          (testresult_t *result, void (*start)(), void (*stop)());
void check_matrix_mul_dotp     (testresult_t *result, void (*start)(), void (*stop)());

void __attribute__ ((noinline)) matMul8(signed char * __restrict__ A, signed char * __restrict__ B, signed int * __restrict__ C, int N , int M);
void __attribute__ ((noinline)) matMul8_t_dot(signed char * __restrict__ A, signed char * __restrict__ B, signed int * __restrict__ C, int N , int M);

void __attribute__ ((noinline)) matrix_init(signed char * __restrict__ A, signed char * __restrict__ B, signed int * __restrict__ C);
unsigned int __attribute__ ((noinline)) matrix_check(signed int * __restrict__ C);


testcase_t testcases[] = {
  { .name = "matrixMul8"     , .test = check_matrix_mul      },
#ifdef USE_VEC
  { .name = "matrixMulDotp8" , .test = check_matrix_mul_dotp },
#endif
  {0, 0}
};

int main() {
  return run_suite(testcases);
}


void check_matrix_mul(testresult_t *result, void (*start)(), void (*stop)()) {
  
  int N = SIZE;
  int M = SIZE;
  
  signed char matA[N*M];
  signed char matB[N*M];
  signed int  matC[N*M];

  matrix_init(matA,matB,matC);

  // start benchmark
  start();

  matMul8(matA, matB, matC, N, M);
  
  stop();

  result->errors = matrix_check(matC);
}

#ifdef USE_VEC
void check_matrix_mul_dotp(testresult_t *result, void (*start)(), void (*stop)()) {

  int N = SIZE;
  int M = SIZE;

  signed char matA[N*M];
  signed char matB[N*M];
  signed int  matC[N*M];

  matrix_init(matA, matB, matC);

  // start benchmark
  start();

  matMul8_t_dot(matA, matB, matC, N, M);
  
  stop();

  result->errors = matrix_check(matC);
}
#endif

// helper functions
void __attribute__ ((noinline)) matrix_init(signed char * __restrict__ A, signed char * __restrict__ B, signed int * __restrict__ C) {
  for (int i = 0; i < SIZE; i++) {
    for (int j = 0; j < SIZE; j++) {
      A[i*SIZE+j] = m_a[i * SIZE + j];
      B[i*SIZE+j] = m_b[i * SIZE + j];
      C[i*SIZE+j] = 0;
    }
  }
}

unsigned int __attribute__ ((noinline)) matrix_check(signed int * __restrict__ C) {
  unsigned int errors = 0;
  // check
  for (int i = 0; i < SIZE; i++) {
    for (int j = 0; j < SIZE; j++) {
      if (C[i*SIZE+j] != m_exp[i * SIZE + j]) {
        printf("At index %d, %d\n", i, j);
        errors++;
      }
    }
  }
  return errors;
}