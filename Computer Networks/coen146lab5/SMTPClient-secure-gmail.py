
# Behnam Dezfouli
#  CSEN, Santa Clara University

# This program implements a simple smtp mail client to send an email to a local smtp server
# the program runs the ping command, and emails the result using smtp.gmail.com

# NOTE: Do not forget to allow login from less secure apps in your gmail account. Otherwise gmail will complain about username and password.


import smtplib, ssl
import subprocess

port = 465  # For SSL
email_address = raw_input("Please enter your email address: ")
password = raw_input("Please enter your password: ")
receiver_email = raw_input("Please enter receiver's email address: ")


# ping google.com and save the result
# STUDENT WORK

pResponse = subprocess.Popen(['ping', '-c', '2', 'google.com'], stdout=subprocess.PIPE)
pResponse = pResponse.communicate()

print '\nNow contacting the mail server...'
# STUDENT WORK

server = smtplib.SMTP_SSL('smtp.gmail.com', port)
server.login(email_address, password)

subject = 'Subject: Server ping result!\n\n'
msg = subject + str(pResponse)


print '\nSending email...'


# STUDENT WORK
server.sendmail(email_address, receiver_email, msg)

server.quit()

