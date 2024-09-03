/* Chloé Morali
 * COEN 11
 * Lab 5
 * Tuesday 9:15
 */

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define SIZE 10
#define LENGTH 20
#define NODE struct node
struct node
{
	char names[LENGTH];
	int size;
	NODE *next;
};

NODE *head = (NODE *)NULL;
NODE *tail = (NODE *)NULL;

int counter = 0;

void insert(void);
void delete(void);
void list(void);
void search_size(void);

int main(){
	int x;
	printf("Welcome to the Surf Lesson Scheduler!\n");
	printf("Input 1 to schedule an appointment.\n");
	printf("Input 2 to cancel an appointment.\n");
	printf("Input 3 to list the schedule.\n");
	printf("Input 4 to search for a group size.\n");
	printf("Input 0 to exit.\n");

	while(1) {
		scanf("%d",&x);

	switch(x) {
		case 0:
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
		default:
			printf("That command is not valid.\n");
			printf("1, 2, or 3 are valid commands.\n");
			break;
		}
	}
	return 0;
}

void insert(){
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
	strcpy(p->names, name);
	p->size = x;
	if(head == NULL)
	{
		p->next = NULL;
		head = p;
		tail = head;
	}
	else
	{
		p->next = NULL;
		tail->next = p;
		tail = p;
	}
	printf("A waitlist spot for %s has been made.\n", name);
	return;
}

void delete(){
	int none = 0;
	char searchName[20];
	int z;
	int found = 0;
	NODE *p, *q;
	p = q = head;
	if(head == NULL)
	{
		printf("There are no people on the waitlist.\n");
		return;
	}
	printf("Please input the group size you would like to remove:\n");
	scanf("%d", &z);
	while(p!=NULL && z>0)
	{
		if(z>=p->size)
		{	
			z=z-p->size;
			printf("%s's opening for %d was deleted.\n", p->names, p->size);
			if(head == tail)
			{
				free(p);
				head = NULL;
				tail = NULL;
				found++;
				return;	
			}
			else if(p == head)
			{
				head = p->next;
				free(p);
				p = q = head;
				found++;
			}
			else if(p == tail)
			{
				q->next = NULL;
				tail = q;
				free(p);
				found++;
				return;
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
	if(found == 0)
		printf("There are no appointments of this size.\n");
	return;
}


void list(){
	int i;
	NODE *p;
	if(head == NULL)
	{
		printf("There are no people on the waitlist.\n");
		return;
	}
	p = head;
	while(p != (NODE *)NULL)
	{
		printf("%s, %d\n", p->names, p->size);
		p = p->next;
	}
	return;
}

void search_size(){
	int s;
	int flag = 0;
	if(head == NULL)
	{
		printf("There are no people on the waitlist.\n");
		return;
	}
	else
        {
		NODE *p = head;
                printf("Enter the group size you would like to search for.\n");
                scanf("%d", &s);
                while(p!=NULL)
		{
			if(s>=p->size)
			{
				printf("%s, %d\n", p->names, p->size);
				flag++;
			}
		p = p->next;
		}
		if(flag==0)
			printf("There are no appointments less than or equal to your input.\n");
	}
	return;
}

int check_duplicate(char *name){
	NODE *p;
	p = head;
	while(p!= (NODE *)NULL)
	{
		if(strcmp(name,p->names) == 0)
			return 1;
		p = p->next;
	}
        return 0;
}
