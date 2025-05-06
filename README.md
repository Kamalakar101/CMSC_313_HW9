HW9

Parameter description for the nasm command:
-f elf 32: Specifies the format to produce an ELF object file in the 32 bit format.
-g: Allows use of a debugger like GDB.
-F dwarf: Specifies the debugging format to DWARF. 
-o filename.o: Specifies the file output name.
-filename.asm: Assembly input source file.

Parameter description for the ld command:
-m elf_i386: Specifies the architecture and format and tells the linker to create an executable in the 32 bit ELF format.
-o filename: Produce an executable with the filename.
-filename.o: Input object file for the linker to link.
