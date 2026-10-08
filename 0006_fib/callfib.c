#include <stdio.h>
#include <inttypes.h>

int64_t fib(int64_t);

int main() {
    printf("%" PRId64 "\n", fib(0));
    printf("%" PRId64 "\n", fib(1));
    printf("%" PRId64 "\n", fib(2));
    printf("%" PRId64 "\n", fib(5));
    printf("%" PRId64 "\n", fib(10));
    printf("%" PRId64 "\n", fib(92));
    printf("%" PRId64 "\n", fib(93));
    printf("%" PRId64 "\n", fib(94));
    return 0;
}
