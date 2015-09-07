all: hello

hello:
	gcc helloworld.c -o hello
clean:
	rm hello