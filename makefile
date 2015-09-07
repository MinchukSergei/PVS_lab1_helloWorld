all: hello

hello: helloworld.c
	gcc helloworld.c -o hello
clean:
	rm *.o hello