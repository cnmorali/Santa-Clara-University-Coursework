# Project 4: Generic List ADT and Set ADT

**Name:** Chloé Morali  
**Class:** CSEN 12 - Abstract Data Types & Structures Spring 2021  

## Objective
The goal of this project is to implement a deque (doubly-ended queue) using a circular doubly-linked list with a sentinel node, and to extend the set ADT to use a hash table with chaining. The project reinforces understanding of linked lists, deques, and hash tables.

## Tools and Technologies Used
- **Programming Language:** C
- **Environment:** Unix/Linux command line
- **Editor:** Vim, Emacs, or any text editor

## Instructions

### Week 1: Generic List ADT (Deque)
- **Deque Implementation:** 
  - Implement a deque using a circular doubly-linked list with a sentinel node.
  - The deque should allow adding and removing items from both ends of the list.
  - Functions like `addFirst`, `addLast`, `removeFirst`, and `removeLast` should run in O(1) time.

### Week 2: Generic Set ADT
- **Set ADT with Hash Table:**
  - Extend the set ADT to use a hash table with chaining for collision resolution.
  - Use the list ADT from Week 1 to manage the lists in each slot of the hash table.
  - Implement functions such as `addElement`, `removeElement`, and `findElement` using the set ADT.

### Example Usage
```bash
$ gcc -o maze maze.c list.c
$ time ./maze

