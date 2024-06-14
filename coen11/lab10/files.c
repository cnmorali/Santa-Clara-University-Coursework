/* Chloé Morali
 * COEN 11
 * Tues 9:15
 * Lab 10 FILES
 */

#include "lab10.h"

void read_file(char *filename, char key){
	FILE *fp;
	char names[20];
	int size;
	char array[100];
	char *q;
	printf("Works\n");
	if((fp = fopen(filename,"r"))==NULL)
		return;
	printf("Works\n");
	while(fscanf(fp,"%s", array)==1)
	{
		q = array;
		while(*q !='\n')
		{
			printf("Works\n");
			(*q) = (*q)^key;
			q++;
		} 
		sscanf(array, "%s %d", names, &size);
		insert(names,size);	
	}
	fclose(fp);
}

void save_file(char *filename, char key){
	FILE *fp;
	NODE *p;
	int i;
	char array[100];
	char *q;
	fp = fopen(filename,"w");
	if(fp == NULL)
		return;
	for(i=0; i<4; i++)
	{
		p = waitlist[i].head;
		while(p!=NULL)
		{
			sprintf(array,"%s\t%d\n", p->names,p->size);
			p = p->next;
			q = array;
			while(*q != '\n')
			{
				(*q)^=key;
				q++;
			}
                        fprintf(fp, "%s\n",array);
		}
	}
	fclose(fp);
	return;
}

void *auto_save(void *arg){
	FILE *fp;
	NODE *p;
	int i;
	char *filename = (char *)arg;
	while(1)
	{
		printf("Auto saving...\n");
		pthread_mutex_lock(&mutex);//lock
		fp = fopen (filename, "wb");
		for(i=0; i<4; i++)
		{
			p = waitlist[i].head;
			while(p!= NULL)
			{
				fwrite (p, sizeof(NODE), 1, fp);
				p = p->next;
			}
		}
		fclose(fp);
		pthread_mutex_unlock(&mutex);//unlock
		sleep(15);
	}
}

void read_auto_saved(char *arg){
	FILE *fp;
	NODE p;
	char *filename = (char*)arg;
	int ret;
	if((fp = fopen(filename, "rb"))== NULL)
	{
		printf("Error Reading.\n");
		return;
	}
	pthread_mutex_lock(&mutex);//lock
	while((ret = fread(&p, sizeof(NODE), 1, fp))>0)
		printf("%s, %d\n",p.names, p.size);
	fclose(fp);
	pthread_mutex_unlock(&mutex);//unlock
	return;
}
