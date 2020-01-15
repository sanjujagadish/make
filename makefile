ABCD.exe: main.o factorial.o palindrome.o
	gcc -o ABCD.exe main.o factorial.o palindrome.o
factorial.o: factorial.c
	gcc -c factorial.c
palindrome.o: palindrome.c
	gcc -c palindrome.c
clean:
	#rm -rf *.o
