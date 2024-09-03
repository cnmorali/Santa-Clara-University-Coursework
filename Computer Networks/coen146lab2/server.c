// Chloe Morali
// COEN 146 Lab2
// Wednesday, 2:15pm
//
//  Behnam Dezfouli
//  CSEN, Santa Clara University
//

// This program implements a server that accepts connection from a client and copies the received bytes to a file
//
// The input arguments are as follows:
// argv[1]: Server's port number

#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <sys/types.h>

int main (int argc, char *argv[]){
	char    message[10] = "received!";  // message to be sent to the client when the destination file name is received
	int     net_bytes_read;             // number of bytes received over socket
	int     socket_fd = 0;              // socket descriptor
	int     connection_fd = 0;          // new connection descriptor
	struct  sockaddr_in serv_addr;      // Address format structure
	char    net_buff[1024];             // buffer to hold characters read from socket
	FILE    *dest_file;                 // pointer to the file that will include the received bytes over socket

	if (argc < 2){// Note: the name of the program is counted as an argument
		printf ("Port number not specified!\n");
		return 1;
	}

	serv_addr.sin_family = AF_INET;
	serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
	serv_addr.sin_port = htons(atoi(argv[1]));
	
	// Creating socket
	if ((socket_fd = socket(AF_INET, SOCK_STREAM, 0)) < 0){
		perror("Error creating socket\n");
		return 0;
	}
	
	// Binding socket to the address and port number
	if (bind(socket_fd,(struct sockaddr*)&serv_addr,sizeof(serv_addr)) < 0) {
		perror("Error binding socket\n");
		return 0;
	}

	// Putting socket in passive  mode, so client can make connection
	if (listen(socket_fd,10) < 0) {
		printf("Error listening to socket.\n");
		return 0;
	}
	
	int n_socket_fd;
	// Extracting the first connection request on queue of pending connections for the listening socket
	if ((n_socket_fd = accept(socket_fd,(struct sockaddr *) NULL,NULL)) < 0){
		printf("Can't establish connection.\n");
		return 0;
	}
	
	// Making first 256 bytes zero	
	bzero(net_buff,256);

	// Reading the bytes received over the socket
	if ((net_bytes_read = read(n_socket_fd,net_buff,255)) < 0){
		printf("Error reading bytes.\n");
		return 0;
	}
	
	// Writing bytes received over the socket		
	if ((net_bytes_read = write(n_socket_fd, "Copy Ready",10)) < 0){
		printf("Error writing bytes.\n");
		return 0;
	}
	
	// Opening destination file in write mode
	dest_file = fopen(net_buff,"w");
	
	// Making first 10 bytes zero
	bzero(net_buff,10);

	int packet_size;
	// Writing all file contents into destination file
	while ((packet_size = read(n_socket_fd,net_buff,10))> 0) {
		fwrite(net_buff,1,packet_size,dest_file);
	}
	
	fclose(dest_file);
}

