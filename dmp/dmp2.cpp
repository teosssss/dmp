// g++ -std=c++11 -isystem benchmark/include -Lbenchmark/build/src -lbenchmark -lpthread -o dmp2 dmp2.c

#include <benchmark/benchmark.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>

const int CLSize = 16; // cache line size ==> 16 byte
const int WordSize = 8;
const int CLint = CLSize/sizeof(int); // int in a cache line 
const int len = 65536<<8; // Length of the array 2^16
int* alignedArr[(len / CLint)]; // since only save one pointer each 128 bytes
int databuffer[len]; // data buffer where the pointers will point
int databuffer2[len]; // data buffer used to flush cache
int baseArr[len];
int newarr[len];// Array just used for bm


//Function to create an array with pointer that points to specific data buffer points
void createAlignedArray(int** arr, int len) {
    srand(time(NULL));
    for (int i = 0; i < len/CLint; i++) {
        int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
        arr[i] = databuffer + (random_idx_db*CLSize/WordSize);
        //printf("\n aligned array %010x\n",arr[i]);

    
    }

}


// Function to inizialize a data buffer
void inizializeDataBuffer(int* arr, int len) {
    for (int i = 0; i < len; i++) {
      
        arr[i] = (i + 1);
        databuffer2[i] = (i + 1);
        //printf("\narray  %010x\n",arr[i]);
    }
}


void createNormalArray(int* arr, int len) {
    for (int i = 0; i < len; i++) {
      
        arr[i] =  10 * (i + 1);
        //printf("\narray standart %010x\n",arr[i]);
    }
}


void flushCache(){
    for (int i = 0; i < len; i++)
    {
        newarr[i] = databuffer2[i];
    }
    
}



// Initialize arrays before benchmarking
void Initialize() {    

    inizializeDataBuffer(databuffer, len);
    createAlignedArray(alignedArr, len);
    createNormalArray(baseArr, len);
}

// Cleanup function to free allocated memory
void Cleanup() {
    for (int i = 0; i < len; i++) {
        
    }
}

static void BM_CopySparseAlignedArray(benchmark::State& state) {
    for (auto _ : state) {
        int random_idx_db = 0;

        for (int i = 0; i < len/CLint; i++) {
            newarr[i] = *alignedArr[i];
            int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
            
        }

        }
}





static void BM_directComputing(benchmark::State& state) {
    for (auto _ : state) {
        int* pointer = databuffer;
        for (int i = 0; i < len/CLint; i++) {
            newarr[i] = *pointer;
            int random_idx_db = (rand() % (len/CLint)); // get a random 128byte aligned index in the data buffer
            pointer = databuffer + (random_idx_db*CLSize/WordSize);        
        }

    }
}


void augury(int aop_mode)
{
    int random_idx_db = 0;
    int aop_idx = 0;
    int dummy = 0;

    for (int i = 0; i < len / CLint; i++)
    {
        dummy = (1 << 31) & databuffer[(random_idx_db *(1-aop_mode)* CLint)| dummy]; // access if aop_mode = 0 
        dummy = (1 << 31) & *alignedArr[aop_idx | dummy]; // access if aop_mode = 1
        random_idx_db = (rand() % (len / CLint)); // get a random 128byte aligned index in the data buffer
        aop_idx = aop_idx + aop_mode;
    }
} 

static void BM_Augury0(benchmark::State& state) {
    for (auto _ : state) {
        //flushCache();
        augury(0);
        }
}

static void BM_Augury1(benchmark::State &state)
{
    for (auto _ : state) {
        //flushCache();

        augury(1);
        }
}

static void BM_CopyBaseArray(benchmark::State& state) {
    for (auto _ : state) {
        for (int i = 0; i < len; i++) {
            newarr[i] = baseArr[i];
        }
    }
}


// Register the functions as benchmarks
//BENCHMARK(BM_CopySparseAlignedArray)->Unit(benchmark::kMicrosecond);
//BENCHMARK(BM_directComputing)->Unit(benchmark::kMicrosecond);
BENCHMARK(BM_Augury0)->Unit(benchmark::kMicrosecond);
BENCHMARK(BM_Augury1)->Unit(benchmark::kMicrosecond);




int main(int argc, char** argv) {
    Initialize(); // Initialize arrays before running benchmarks
    for (size_t i = 0; i < 10000000; i++)
    {
      /* code */
    }

    ::benchmark::Initialize(&argc, argv);
    if (::benchmark::ReportUnrecognizedArguments(argc, argv)) return 1;
    ::benchmark::RunSpecifiedBenchmarks();
    Cleanup(); // Cleanup after benchmarks have run
}