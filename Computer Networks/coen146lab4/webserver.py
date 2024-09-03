
# Behnam Dezfouli
# CSEN, Santa Clara University

# This program implements a simple web server that serves html and jpg files

# Input arguments:
# argv[1]: Sever's port number


from socket import *  # Import socket module
import sys            # To terminate the program


if __name__ == "__main__":

    # check if port number is provided
	if len(sys.argv) != 2:
		print 'Usage: python %s <PortNumber>' % (sys.argv[0])
		sys.exit()
    
    
    # STUDENT WORK
	socket_fd = socket(AF_INET, SOCK_STREAM)
	socket_fd.setsockopt(SOL_SOCKET, SO_REUSEADDR, 1)
	socket_fd.bind(("",int(sys.argv[1]))) #serverPort = int(sys.argv[1])
	socket_fd.listen(1)

    # Server should be up and running and listening to the incoming connections
	while True:
		print('The server is ready to respond to incoming requests...')
		# STUDENT WORK
		connection_fd, address = socket_fd.accept()
		print("Accepted connection...")
			
		try:
			data = connection_fd.recv(1024)
			split_data = data.split(" ")
			file_name = split_data[1]
			file_name = file_name[1:]
			temp = file_name.split(".")
			file_extension = temp[1]

				# STUDENT WORK

			if (file_extension == 'html'):
				response_headers = { 'Content-Type': 'text/html; encoding=utf8' }
			elif (file_extension == 'jpg'):
				response_headers = { 'Content-Type': 'image/jpeg; encoding=utf8' }
			else:
				print 'Invalid file type, we only support html and jpg!'
				continue

			# STUDENT WORK
			f = open(file_name, 'r')
			message = f.read()
			
			headers = 'HTTP/1.1 200 OK\n' + str(response_headers['Content-Type']) + 'Content_length: ' + str(len(data)) + '\n\n' + message
			connection_fd.send(headers)
			#connection_fd.send(data)
			connection_fd.shutdown(SHUT_RDWR)
			connection_fd.close()

		
		
        #Raised when an I/O operation (such as a print statement, the built-in open() function or a method of a file object) fails for an I/O-related reason, e.g., "file not found" or "disk full"
		except IOError:
           	 # STUDENT WORK
			socket_fd.shutdown(SHUT_RDWR)
			connection_fd.close()
		

# STUDENT WORK
socket_fd.close()
