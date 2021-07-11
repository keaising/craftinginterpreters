default: build run

build:
	javac -d bin java/com/craftinginterpreters/lox/*.java

run:
	java -cp bin com.craftinginterpreters.lox.Lox 

