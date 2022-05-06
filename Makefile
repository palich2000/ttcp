all: ttcp

ttcp: ttcp.c
	$(CC) -Wall -o ttcp ttcp.c

clean:
	rm -f *.o ttcp