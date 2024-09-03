/* Chloé Morali
 * COEN 11
 * Lab 10 MAIN
 * Tuesday 9:15
 */
#include "lab10.h"

struct list waitlist[4]={{NULL,NULL},{NULL, NULL},{NULL, NULL}, {NULL, NULL}};

int main(int argc, char *argv[]){
	if (argc<4)
	{
		printf("The name of the file is missing!\n");
		return 1;
	}
	read_file(argv[1], (char)atoi(argv[3]));
	int x;
	int s;
	NODE *p;
	char name[20];
	printf("Welcome to the Surf Lesson Scheduler!\n");
	printf("Input 1 to schedule an appointment.\n");
	printf("Input 2 to cancel an appointment.\n");
	printf("Input 3 to list the schedule.\n");
	printf("Input 4 to search for a group size.\n");
	printf("Input 5 to print the lists backwards.\n");
	printf("Input 6 to print the names in the lists backwards.\n");
	printf("Input 7 to read the current saved contexts of the list.\n");
	printf("Input 0 to exit.\n");
	pthread_create(&Th, NULL, auto_save, (void *)argv[2]);
	while(1) {
		scanf("%d",&x);

	switch(x) {
		case 0:
			save_file(argv[1], (char)atoi(argv[3]));
			pthread_mutex_lock(&mutex);
		        pthread_cancel(Th);
		        pthread_mutex_unlock(&mutex);
			free_all();
			return 1;
		case 1:
                        printf("Please input your name.\n");
                        scanf("%s", name);
                        if(check_duplicate(name)==1)
                        {
                                printf("This name is already on the waitlist. Please make an appointment under another name.\n");
                                break;
                        }
                        printf("Please enter the number of people in your group.\n");
                        scanf("%d", &s);
			insert(name, s);
		        printf("A waitlist spot for %s has been made.\n", name);
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
			back_lists();
			
break;
		case 6:
			back_names();
			break;
		case 7:
			read_auto_saved(argv[2]);
			break;
		default:
			printf("That command is not valid.\n");
			printf("1, 2, or 3 are valid commands.\n");
			break;
		}
	}
	return 0;
}
