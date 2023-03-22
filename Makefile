main.exe: main.o lib1/lib1.o
	gcc -o main.exe main.o lib1/lib1.o

main.o: main.c
	gcc -o main.o -c main.c

lib1.o: lib1/lib1.c
	gcc -o lib1/lib1.o -c lib1/lib1.c

# remove all temp files
clean:
	rm -f main.exe *.o lib1/*.o
#   execute main program
run:
	./main.exe