//
//  Behnam Dezfouli
//  CSEN, Santa Clara University
//

// This program implements a client that connects to a server and transfers the bytes read from a file over the established connection
//
// The input arguments are as follows:
// argv[1]: Sever's IP address
// argv[2]: Server's port number
// argv[3]: Source file
// argv[4]: Destination file at the server side which includes a copy of the source file

#include <sys/socket.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <netdb.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <arpa/inet.h>

#define    SIZE 10
int main (int argc, char *argv[]){
	int		sockfd = 0;				// socket descriptor
	char	net_buff[SIZE];			// to hold the bytes read from socket
	char	file_buff[SIZE];		// to hold the bytes read from source file
	struct	sockaddr_in serv_addr;	// server address structure
	int		net_bytes_read;			// numer of bytes received over socket
	FILE	*source_file;			// pointer to the source file

	if (argc < 5){
		printf ("Usage: ./%s <server ip address> <server port number> <source file>  <destination file>\n", argv[0]);
		return 1;
	}

	// Make sure intial values are zero
	memset (net_buff, '0', sizeof (net_buff));
	memset (file_buff, '0', sizeof (file_buff));
	memset (&serv_addr, '0', sizeof (serv_addr));

	// Getting server's port number in integer format
	int port_num = atoi(argv[2]);
	
	// Putting IPv4 protocol with the port number
	serv_addr.sin_family = AF_INET; // IPv4 address
	serv_addr.sin_port = htons (port_num); // Network address
	
	// Creating the socket
	if ((sockfd = socket(AF_INET, SOCK_STREAM, 0)) < 0){
		perror("Cannot create socket.");
		return 0;
	}
	
	// Converting IP address from text to binary
	if (inet_pton (AF_INET, argv[1], &serv_addr.sin_addr) < 0){
		printf("Can't convert IP to binary.\n");
		return 0;
	}
	
	// Connecting to server
	if (connect (sockfd, (struct sockaddr *)&serv_addr, sizeof (serv_addr))<0){
		printf("Can't connect to server.\n");
		return 0;
	}
	
	// Opening source file to copy
	source_file = fopen(argv[3], "r");
	
	// Write destination file name to socket
	write(sockfd, argv[4], SIZE);

	// Wait to hear back from server
	if ((read(sockfd, net_buff, 10)) < 0){
		printf("No acknowledgement received.\n");
		return 0;
	}

	int packet_size;
	while ((packet_size = fread(file_buff,1,SIZE,source_file)) > 0){
		write (sockfd, file_buff, packet_size);
	}
	
	fclose (source_file);
	return 0;
}
