CFLAGS := $(CFLAGS) -std=c99
LDFLAGS := $(LDFLAGS) -lpthread

all: nqueens-pthreads


clean:
	-rm -rf nqueens-pthreads

