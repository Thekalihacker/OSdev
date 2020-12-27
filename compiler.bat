nasm boot.asm -f bin -o boot.bin

nasm ExtendedProgram.asm -f bin -o ExtendedProgram.bin

copy /b boot.bin+ExtendedProgram.bin boot.flp

pause