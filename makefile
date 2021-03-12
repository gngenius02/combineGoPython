all: go
	python ffi.py

go: force
	go build -o main.so -buildmode=c-shared main.go

force:
