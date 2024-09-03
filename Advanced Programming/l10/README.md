# Lab 10: Modular Programming with Makefiles

**Name:** Chloé Morali  
**Class:** COEN 11 - Advanced Programming Winter 2021  

## Objective
Refactor the linked list system into multiple source files, using a makefile for compilation and adding encryption to the saved data.

## Tools and Technologies Used
- **Programming Language:** C
- **Environment:** Unix/Linux command line
- **Build System:** Makefile

## Instructions
- Split the existing program into multiple source files: `main.c`, `list.c`, and `files.c`.
- Implement a makefile to compile the program, handling dependencies between files.
- Add encryption to the data saved in the file using a key provided as a command-line argument.

### Example Usage
```bash
$ make lab10
$ ./lab10 data.txt autosave.bin 12345

