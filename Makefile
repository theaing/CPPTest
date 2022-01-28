all:main.cpp
	@g++ main.cpp -o test
	@./test
	@rm -rf test