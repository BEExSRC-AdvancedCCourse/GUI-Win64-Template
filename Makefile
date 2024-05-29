clean:
	-rm -r "build"

build: main.c
	-mkdir "build"
	gcc main.c -o build/main -lraylib -lgdi32 -lwinmm -Lraylib/lib -Iraylib/include

run:
	./build/main
