python3 ../Asca-language/src/main.py main.asca
nasm -felf64 a.asm 
gcc -no-pie a.o
./a.out
