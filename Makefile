CFLAGS := $(CFLAGS) -fopenmp -std=c99

all: nqueens-pthreads


clean:
	-rm -rf nqueens-pthreads

