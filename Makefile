.PHONY: .all

all: build run

build: 
	nasm -f bin boot.asm -o boot.bin

run:
	qemu boot.bin