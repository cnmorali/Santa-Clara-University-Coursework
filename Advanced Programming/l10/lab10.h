
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <pthread.h>

#define SIZE 10
#define LENGTH 20
#define NODE struct node

struct node
{
        char names[LENGTH];
        int size;
        NODE *next;
};

struct list
{
        struct node *head;
        struct node *tail;
};

extern struct list waitlist[4];

void insert(char *, int);
void delete(void);
void list(void);
void search_size(void);
void free_all(void);
void read_file(char *, char);
void save_file(char *, char);
void back_lists(void);
void back_names(void);
void backward_list(NODE*);
void backward_name(char *);
void delete_list(NODE *);
void *auto_save(void *);
void read_auto_saved(char *);
int pthread_mutex_lock(pthread_mutex_t *mutex);
int pthread_mutext_unlock(pthread_mutex_t *mutex);
pthread_mutex_t mutex;
pthread_t Th;
