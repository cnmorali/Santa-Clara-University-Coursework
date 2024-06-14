
# Behnam Dezfouli
#  CSEN, Santa Clara University

# This program implements a simple smtp mail client to send an email to a local smtp server

# Note:
# Run a local smtp mail server using the following command before running this code:
# python -m smtpd -c DebuggingServer -n localhost:6000


from socket import *
import ssl


# Choose a mail server
mailserver = 'localhost'


# Create socket called clientSocket and establish a TCP connection with mailserver
# STUDENT WORK

clientSocket = socket(AF_INET, SOCK_STREAM)

# Port number may change according to the mail server
# STUDENT WORK

clientSocket.connect((mailserver, 6000))

recv = clientSocket.recv(1024).decode()
print(recv)
if recv[:3] != '220':
    print('220 reply not received from server.')


# Send HELO command along with the server address
# STUDENT WORK
helo = 'HELO localhost.com\r\n'
clientSocket.send(helo.encode())
recv = clientSocket.recv(1024).decode()
print(recv)

# Send MAIL FROM command and print server response
# STUDENT WORK
mailFrom = 'MAIL FROM: <cmorali@scu.edu>\r\n'
clientSocket.send(mailFrom.encode())
recv = clientSocket.recv(1024).decode()
if recv[:3] != '250':
    print('250 reply not received from server1.')
print(recv)

# Send RCPT TO command and print server response
# STUDENT WORK
rcptTo = 'RCPT TO: <cmorali@scu.edu>\r\n'
clientSocket.send(rcptTo.encode())
recv = clientSocket.recv(1024).decode()
if recv[:3] != '250':
    print('250 reply not received from server2.')
print(recv)

# Send DATA command and print server response
# STUDENT WORK
data = 'DATA\r\n'
clientSocket.send(data.encode())
recv = clientSocket.recv(1024).decode()
if recv[:3] != '354':
    print('354 reply not received from server.')
print(recv)

# Send message data.
# STUDENT WORK
msgBody = 'SUBJECT: Greeting to you!\r\n'
clientSocket.send(msgBody.encode())

# Message to send
# STUDENT WORK
msgBody = 'This is line 1.\r\n'
clientSocket.send(msgBody.encode())


# Message ends with a single period
# STUDENT WORK
msgBody = 'This is line 2\r\n.\r\n'
clientSocket.send(msgBody.encode())
recv = clientSocket.recv(1024).decode()
if recv[:3] != '250':
    print('250 reply not received from server4.')
print(recv)

# Send QUIT command and get server response
# STUDENT WORK
quit = 'QUIT\r\n'
clientSocket.send(quit.encode())
recv = clientSocket.recv(1024).decode()
if recv[:3] != '221':
    print('221 reply not received from server.')
print(recv)

