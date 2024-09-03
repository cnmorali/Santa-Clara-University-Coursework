# Lab 9: Multithreading with Pthreads

**Name:** Chloé Morali  
**Class:** COEN 11 - Advanced Programming Winter 2021  

## Objective
Integrate multithreading into the linked list system using the Pthreads library, adding functionality for auto-saving data at regular intervals.

## Tools and Technologies Used
- **Programming Language:** C
- **Environment:** Unix/Linux command line

## Instructions
- Use the Pthreads library to create a background thread that automatically saves the linked list to a binary file every 15 seconds.
- Implement functions to read the auto-saved binary file and print its contents.
- Ensure proper synchronization and thread safety using mutex locks.

### Example Usage
```bash
$ gcc -o lab9 -pthread lab9.c
$ ./lab9 data.txt autosave.bin

