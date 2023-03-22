#main.exe: main.o lib_1/lib1.o
#	gcc -o main.exe main.o lib_1/lib1.o

main.exe: main.o
	gcc -o main.exe main.o

main.o: main.c
	gcc -o main.o -c main.c

#lib1.o: lib_1/lib1.c
#	gcc -o lib_1/lib1.o -c lib_1/lib1.c

# remove all temp files
clean:
	rm -f main.exe *.o
#   execute main program
run:
	./main.exe