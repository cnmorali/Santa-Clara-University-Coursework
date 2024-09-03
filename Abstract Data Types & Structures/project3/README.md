# Project 3: Sets, Arrays, and Hash Tables

**Name:** Chloé Morali  
**Class:** CSEN 12 - Abstract Data Types & Structures Spring 2021  

## Objective
The goal of this project is to implement a set abstract data type (ADT) using a hash table for strings and later extend it to support generic pointer types. This project builds on previous work with arrays and introduces hash tables to manage data more efficiently.

## Tools and Technologies Used
- **Programming Language:** C
- **Environment:** Unix/Linux command line
- **Editor:** Vim

## Instructions

### Week 1: ADT for Strings
- **Hash Table Implementation:** 
  - Implement a set using a hash table where elements are stored based on their hash value.
  - Resolve collisions using linear probing.
  - Handle additions, deletions, and searches using a separate search function.

### Week 2: Generic ADT
- **Generic Data Types:** 
  - Modify the set implementation to use generic pointer types (`void *`) instead of strings.
  - Implement a function pointer for comparison and hashing.
  - Ensure the ADT works with any data type by using client-provided functions for comparison and hashing.

### Example Usage
```bash
$ gcc -o unique unique.c table.c
$ time ./unique /scratch/coen12/Macbeth.txt

