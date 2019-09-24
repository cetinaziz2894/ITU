#UDP socket, server, example 1
#this server receives a message from client, creates UPPERCASE version and sends back to the client.
from socket import *

serverPort=12000
serverSocket=socket(AF_INET,SOCK_DGRAM)
serverSocket.bind(('',serverPort))
print ("The server is ready to receive")
while True:
			message, clientAddress= serverSocket.recvfrom(2048)
			print(message.decode("utf-8") + " is received...")
			modifiedMessage=message.upper()
			serverSocket.sendto(modifiedMessage,clientAddress)
	
