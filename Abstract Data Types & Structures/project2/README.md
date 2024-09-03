# Project 2: Sets and Arrays

**Name:** Chloé Morali  
**Class:** CSEN 12 - Abstract Data Types & Structures Spring 2021  

## Objective
The goal of this project is to implement a set abstract data type (ADT) for strings using both unsorted and sorted arrays. The project reinforces understanding of data structures and their implementation.

## Tools and Technologies Used
- **Programming Language:** C
- **Environment:** Unix/Linux command line
- **Editor:** Vim

## Instructions
- **Unsorted Array Implementation:** 
  - Implement a set using an unsorted array where elements are stored in arbitrary order.
  - Use sequential search to locate elements.
  - Handle additions, deletions, and searches efficiently without needing to shift elements during deletion.

- **Sorted Array Implementation:** 
  - Implement a set using a sorted array where elements are stored in ascending order.
  - Use binary search to locate elements.
  - Manage element order during additions and deletions by shifting elements.

### Example Usage
```bash
$ gcc -o unique unique.c unsorted.c
$ time ./unique /scratch/coen12/Macbeth.txt

