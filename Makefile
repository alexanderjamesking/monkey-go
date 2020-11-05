all: lexer-test parser-test

lexer-test:
	go test -v ./lexer

parser-test:
	go test -v ./parser
