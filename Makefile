j: jason/*.h jason/*.cpp jason/*.hpp
	mkdir build
	clang++ jason/*.cpp -std=c++11 -stdlib=libc++ -o build/jason

clean:
	rm -rf *.out jason/*.gch *.dSYM build
