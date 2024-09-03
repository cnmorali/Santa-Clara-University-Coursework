/* Chloé Morali
 * COEN 11
 * Lab 6
 * Tuesday 9:15
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

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


struct list waitlist[4]={{NULL,NULL},{NULL, NULL},{NULL, NULL}, {NULL, NULL}};

int counter = 0;

void insert(void);
void delete(void);
void list(void);
void search_size(void);
void free_all(void);
void old_size_new_size(void);

int main(){
	int x;
	printf("Welcome to the Surf Lesson Scheduler!\n");
	printf("Input 1 to schedule an appointment.\n");
	printf("Input 2 to cancel an appointment.\n");
	printf("Input 3 to list the schedule.\n");
	printf("Input 4 to search for a group size.\n");
	printf("Input 5 if you would like to change the size of a group in the waiting list.\n");
	printf("Input 0 to exit.\n");

	while(1) {
		scanf("%d",&x);

	switch(x) {
		case 0:
			free_all();
			return 1;
		case 1:
			insert();
			break;
		case 2:
			delete();
			break;
		case 3:
			list();
			break;
		case 4:
			search_size();
			break;
		case 5: 
			old_size_new_size();
			break;
		default:
			printf("That command is not valid.\n");
			printf("1, 2, or 3 are valid commands.\n");
			break;
		}
	}
	return 0;
}

void insert(){
	int i;
	int x;
	char name[20];
	NODE *p;
	if ((p=(NODE *)malloc(sizeof(NODE)))==(NODE *)NULL)
	{
		printf("No memory.\n");
		return;
	}
	printf("Please input your name.\n");
	scanf("%s", name);
	if(check_duplicate(name)==1)
	{
		printf("This name is already on the waitlist. Please make an appointment under another name.\n");
		return;
	}
	printf("Please enter the number of people in your group.\n");
	scanf("%d", &x);
	if(x==1 || x==2)
	{
		i = 0;
	}
	else if(x==3 || x==4)
	{
		i = 1;	
	}
	else if(x==5 || x==6)
	{
		i = 2;
	}
	else
	{
		i = 3;	
	}
	strcpy(p->names, name);
	p->size = x;
	if(waitlist[i].head == NULL)
	{
		p->next = NULL;
		waitlist[i].head = p;
		waitlist[i].tail = waitlist[i].head;
	}
	else
	{
		p->next = NULL;
		waitlist[i].tail->next = p;
		waitlist[i].tail = p;
	}
	printf("A waitlist spot for %s has been made.\n", name);
	return;
}

void delete(){
	int i;
	int j;
	int empty  = 0;
	char searchName[20];
	int z;
	int y;
	int found = 0;
	NODE *p, *q;
	for(j=0; j<4; j++)
	{
		if(waitlist[j].head == NULL)
			empty++;
	}
	if(empty == 4)
	{
		printf("There are no appointments on the waitlist.\n");
		return;
	}
	printf("Please input the group size you would like to remove.\n");
	scanf("%d", &z);
	if(z<=2)
		y = 1;
	else if(z<=4)
		y = 2;
	else if(z<=6)
		y = 3;
	else
		y = 4;
	for(i=0; i<y; i++)
	{
		p = q = waitlist[i].head;
		while(p!=NULL && z>0)
		{
			if(z>=p->size)
			{	
				z=z-p->size;
				printf("%s's opening for %d was deleted.\n", p->names, p->size);
				if(waitlist[i].head == waitlist[i].tail)
				{
					free(p);
					waitlist[i].head = NULL;
					waitlist[i].tail = NULL;
					found++;
					break;	
				}
				else if(p == waitlist[i].head)
				{
					waitlist[i].head = p->next;
					free(p);
					p = q = waitlist[i].head;
					found++;
				}
				else if(p == waitlist[i].tail)
				{
					q->next = NULL;
					waitlist[i].tail = q;
					free(p);
					found++;
					break;
				}
				else
				{
					q->next = p->next;
					free(p);
					p = q->next;
				}
			}
			else
			{
				q = p;
				p = p->next;
			}
		}
	}
	if(found == 0)
		printf("There are no appointments of this size.\n");
	return;
}


void list(){
	int i, j;
	NODE *p;
	int empty = 0;
        for(j=0; j<4; j++)
        {       
                if(waitlist[j].head == NULL)
                        empty++;
        }
        if(empty == 4)
        {       
                printf("There are no people on the waitlist.\n");
                return;
        }
	for(i=0; i<4; i++)
	{
		p = waitlist[i].head;
		printf("List %d:\n", i+1);
		while(p!=NULL)
		{
			printf("%s, %d\n", p->names, p->size);
			p = p->next;
		}
	}
	return;

}

void search_size(){
	int s;
	int flag = 0;
        int i, j;
        NODE *p;
        int empty = 0;
        for(j=0; j<4; j++)
        {       
                if(waitlist[j].head == NULL)
                        empty++;
        }
        if(empty == 4)
        {       
                printf("There are no people on the waitlist.\n");
                return;
        }
	printf("Enter the group size you would like to search for.\n");
	scanf("%d", &s);
        for(i=0; i<4; i++)
        {
                p = waitlist[i].head;
		printf("List %d:\n", i+1);
                while(p!=NULL)
                {
			if(s>=p->size)
			{
                        	printf("%s, %d\n", p->names, p->size);
				flag++;
			}
                        p = p->next;
                }
        }
	if(flag == 0)
	{
		printf("There are no appointments less than or equal to your input.\n");
        }
	return;

}


int check_duplicate(char *name){
	NODE *p;
	int i;
	for(i=0; i<4; i++)
	{
		p = waitlist[i].head;
		while(p!=NULL)
		{
			if(strcmp(name,p->names) == 0)
				return 1;
			p = p->next;
		}
	}
        return 0;
}

void free_all(){
	int i;
	NODE *p;
	NODE *q;
	for(i=0; i<4; i++)
	{
		p = waitlist[i].head;
		while(p!=NULL)
		{
			q = p->next;
			free (p);
			p = q;
		}
	}
}

void old_size_new_size(){
        char app[20];
	int n;
        int i;
	int j;
        NODE *p, *q;
	int empty = 0;
	int flag = 0;
        for(j=0; j<4; j++)
        {
                if(waitlist[j].head == NULL)
                        empty++;
        }
        if(empty == 4)
        {
                printf("There are no people on the waitlist.\n");
                return;
        }
        printf("Enter the name you would like to search for.\n");
        scanf("%s", app);
        for(i=0; i<4; i++)
        {
                p = p = waitlist[i].head;
                while(p!=NULL)
                {
                        if(strcmp(p->names, app)==0)
                        {
                                printf("What is your new group size?\n");
				scanf("%d", &n);
				if(n == p->size)
				{
					printf("Your group is already this size.\n");
					return;
				}
				printf("%s's appointment for %d people now has a group size of %d people.\n", app, p->size, n);
                                if(waitlist[i].head == waitlist[i].tail)
                                {
                                        free(p);
                                        waitlist[i].head = NULL;
                                        waitlist[i].tail = NULL;
                                }
                                else if(p == waitlist[i].head)
                                {
                                        waitlist[i].head = p->next;
                                        free(p);
                                        p = q = waitlist[i].head;
                                }
                                else if(p == waitlist[i].tail)
                                {
                                        q->next = NULL;
                                        waitlist[i].tail = q;
                                        free(p);
                                }
                                else
                                {
                                        q->next = p->next;
                                        free(p);
                                        p = q->next;
                                }				
				if(n==1 || n==2)
				{
                			i = 0;
        			}
        			else if(n==3 || n==4)
        			{
                			i = 1;
        			}
        			else if(n==5 || n==6)
        			{
                			i = 2;
        			}
        			else
        			{
                			i = 3;
        			}
        			strcpy(p->names, app);
        			p->size = n;
        			if(waitlist[i].head == NULL)
        			{
                			p->next = NULL;
                			waitlist[i].head = p;
                			waitlist[i].tail = waitlist[i].head;
        			}
        			else
        			{
                			p->next = NULL;
                			waitlist[i].tail->next = p;
                			waitlist[i].tail = p;
        			}
                                flag++;
                        }
                        p = p->next;
                }
        }
        if(flag == 0)
        {
                printf("There are no appointments under that name.\n");
        }
        return;
}
