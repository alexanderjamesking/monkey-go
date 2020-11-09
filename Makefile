all: ast-test lexer-test parser-test

ast-test:
	go test -v ./ast

lexer-test:
	go test -v ./lexer

parser-test:
	go test -v ./parser
