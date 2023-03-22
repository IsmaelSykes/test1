main.exe: main.o lib1/lib1.o lib2/lib2.o
	gcc -o main.exe main.o lib1/lib1.o lib2/lib2.o

main.o: main.c
	gcc -o main.o -c main.c

lib1.o: lib1/lib1.c
	gcc -o lib1/lib1.o -c lib1/lib1.c

lib2.o: lib2/lib2.c
	gcc -o lib2/lib2.o -c lib2/lib2.c

# remove all temp files
clean:
	rm -f main.exe *.o lib1/*.o lib2/*.o
#   execute main program
run:
	./main.exe