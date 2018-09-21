#This is my makefile script so i dont have to continously type same commands

#Thats the purpose of a script to avoid typing same commands


output: main.o
	g++ main.o -o output

edit:
	vim main.cpp
run:
	./output

vimrc:
	vim ~/.vimrc
clean:
	rm *.o output


#We are cleaning all the obj files and removing the exectuable file 
