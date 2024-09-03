/* Chloé Morali
 * COEN 11
 * Lab 10 LIST
 * Tuesday 9:15
 */
#include "lab10.h"

void insert(char *name, int x){
	int i;
	pthread_mutex_lock(&mutex);//lock
	NODE *p;
	if ((p=(NODE *)malloc(sizeof(NODE)))==(NODE *)NULL)
	{
		printf("No memory.\n");
		return;
	}
	if(x==1 || x==2)//if group size is between 1-2, insert in first list
	{
		i = 0;
	}
	else if(x==3 || x==4)//if group size is between 3-4, insert in second list
	{
		i = 1;	
	}
	else if(x==5 || x==6)//if group size is between 5-6, insert in third list
	{
		i = 2;
	}
	else//if group size is greater than 6, insert in last list
	{
		i = 3;	
	}
	strcpy(p->names, name);
	p->size = x;
	if(waitlist[i].head == NULL)//if list is empty, insert node as head
	{
		p->next = NULL;
		waitlist[i].head = p;
		waitlist[i].tail = waitlist[i].head;
	}
	else//if list ins't empty, insert node at end
	{
		p->next = NULL;
		waitlist[i].tail->next = p;
		waitlist[i].tail = p;
	}
	pthread_mutex_unlock(&mutex);//unlock
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
	pthread_mutex_lock(&mutex);//lock
	for(i=0; i<y; i++)
	{
		p = q = waitlist[i].head;
		while(p!=NULL && z>0)
		{
			if(z>=p->size)
			{	
				z=z-p->size;
				printf("%s's opening for %d was deleted.\n", p->names, p->size);
				if(waitlist[i].head == waitlist[i].tail)//if only one node in list
				{
					free(p);
					waitlist[i].head = NULL;
					waitlist[i].tail = NULL;
					found++;
					break;	
				}
				else if(p == waitlist[i].head)//if size is equal to size in head of list
				{
					waitlist[i].head = p->next;
					free(p);
					p = q = waitlist[i].head;
					found++;
				}
				else if(p == waitlist[i].tail)//if size is equal to size of tail in list
				{
					q->next = NULL;
					waitlist[i].tail = q;
					free(p);
					found++;
					break;
				}
				else//if size is in the middle of the list
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
	pthread_mutex_unlock(&mutex);//unlock
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
                printf("There are no appointments on the waitlist.\n");
                return;
        }
	for(i=0; i<4; i++)
	{
		p = waitlist[i].head;
		printf("List %d:\n", i+1);
		if(p == NULL)
			empty++;
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
                printf("There are no appointments on the waitlist.\n");
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
	printf("Deleting all...\n");
	for(i=0; i<4; i++)
	{
		p = waitlist[i].head;
		delete_list(p);
	}
}
void delete_list(NODE *p){
	if(p == NULL)
		return;
	else
	{
		delete_list(p->next);
		free(p);
	}
	return;		
}

void back_lists(void){
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
                printf("There are no appointments on the waitlist.\n");
                return;
        }
	for(i=3; i>=0; i--)
	{
		p = waitlist[i].head;
                printf("List %d:\n", i+1);
		backward_list(p);
	}
	return;
}

void backward_list(NODE *p){
	if(p == NULL)
		return;
	backward_list(p->next);
	printf("%s, %d\n", p->names, p->size);
	return;
}

void back_names(void){
	int i,j;
	NODE *p;
	int empty = 0;
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
	for(i=0; i<4; i++)
	{
		p = waitlist[i].head;
                printf("List %d:\n", i+1);
		while(p!=NULL)
		{
			backward_name(p->names);
			printf("\n");
			p = p->next;
		}
	}
	return;
}

void backward_name(char *p){
	if(*p == '\0')
		return;
	backward_name(p+1);
	printf("%c", *p);
	return;
}
