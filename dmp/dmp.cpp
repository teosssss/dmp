//g++ -isystem /opt/homebrew/include -L/opt/homebrew/lib -lbenchmark -lpthread -o dmp2 dmp2.cpp
#include <stdio.h>
#include <benchmark/benchmark.h>

int len = 20; // Length of the array
int i1 = 10, i2 = 20, i3 = 30, i4 = 40, i5 = 50,
    i6 = 60, i7 = 70, i8 = 80, i9 = 90, i10 = 100,
    i11 = 110, i12 = 120, i13 = 130, i14 = 140, i15 = 150,
    i16 = 160, i17 = 170, i18 = 180, i19 = 190, i20 = 200; // Example integer values

int* arr[] = {&i1, &i2, &i3, &i4, &i5, &i6, &i7, &i8, &i9, &i10,
                  &i11, &i12, &i13, &i14, &i15, &i16, &i17, &i18, &i19, &i20}; // Array of pointers to int

int newarr[20] = {0}; // Initialize all elements to 0



static void BM_CopyArrays(benchmark::State& state) {


  for (auto _ : state) {
    for (int i = 0; i < len; i++) {
      newarr[i] = *arr[i];
    }
  }
}

BENCHMARK(BM_CopyArrays);

BENCHMARK_MAIN();

