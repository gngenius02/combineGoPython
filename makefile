all: go
	python ffi.py
	node ffi.js

go: force
	go build -o main.so -buildmode=c-shared main.go

force:
