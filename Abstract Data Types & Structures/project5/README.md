# Project 5: Priority Queue and Huffman Coding

**Name:** Chloé Morali  
**Class:** CSEN 12 - Abstract Data Types & Structures Spring 2021  

## Objective
The goal of this project is to implement a priority queue using a binary heap and to apply this data structure in the Huffman coding algorithm for file compression. This project reinforces understanding of binary heaps, priority queues, and their applications in data compression.

## Tools and Technologies Used
- **Programming Language:** C
- **Environment:** Unix/Linux command line
- **Editor:** Vim

## Instructions

### Week 1: Priority Queue Implementation
- **Priority Queue:** 
  - Implement a priority queue using a binary heap.
  - The priority queue should allow for efficient insertion and removal of elements, maintaining the heap property.
  - Implement functions such as `addEntry` and `removeEntry` to manage the heap structure.

### Week 2: Huffman Coding
- **Huffman Coding Algorithm:** 
  - Use the priority queue to implement the Huffman coding algorithm, which compresses a file by assigning variable-length codes to characters based on their frequencies.
  - Construct a Huffman tree using the priority queue and apply the encoding to compress the file.
  - Use `pack()` to perform the actual file compression.

### Example Usage
```bash
$ gcc -o huffman huffman.c pqueue.c
$ ./huffman input.txt output.huff

