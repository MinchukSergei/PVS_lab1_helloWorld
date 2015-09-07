all: hello

hello:
	gcc helloworld.c -o hello
clean:
	rm -f hello