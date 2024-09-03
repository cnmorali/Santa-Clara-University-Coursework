# Lab 1: Basic Division Game

**Name:** Chloé Morali  
**Class:** COEN 11 - Advanced Programming Winter 2021  

## Objective
Implement a simple division game using C, where the user answers division problems and receives feedback on their correctness.

## Tools and Technologies Used
- **Programming Language:** C
- **Environment:** Unix/Linux command line

## Instructions
- Write a program with two functions: `main()` and `division()`.
- The `main()` function generates random numbers and uses a loop to call `division()`.
- The `division()` function prints two numbers, takes the user’s answer, and checks if it's correct.
- The program keeps track of the number of correct answers and displays the score.

### Example Usage
```bash
$ gcc -o lab1 lab1.c
$ ./lab1

