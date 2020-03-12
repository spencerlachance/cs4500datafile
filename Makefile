build:
	g++ file_gen.cpp

run:
	./a.out
	zip datafile.zip datafile.txt

clean:
	rm a.out
