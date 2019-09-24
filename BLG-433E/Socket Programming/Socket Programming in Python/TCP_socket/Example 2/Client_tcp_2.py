#TCP socket, client, example 2
#this client connects to the server given with the IP and Port# below and sends a message to server
from socket import *
serverName="161.9.39.193"
serverPort=12000

clientSocket=socket(AF_INET,SOCK_STREAM)

clientSocket.connect((serverName,serverPort))

while True:
    message=input('Type message:')

    clientSocket.send(message.encode())
    if message=="exit":
        clientSocket.close()
        exit(0)
    else :
        print ("message is sent")

