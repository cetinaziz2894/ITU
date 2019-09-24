#UDP socket, client, example 1
#this client connects to the server given with the IP and Port# below, sends a message to server and get it back as UPPERCASE
from socket import *
serverName="161.9.39.193"
serverPort=12000
clientSocket=socket(AF_INET,SOCK_DGRAM)
message=input('Input lowercase sentence:')
clientSocket.sendto(message.encode(),(serverName,serverPort))
modifiedMessage,serverAddress=clientSocket.recvfrom(2048)
print (modifiedMessage.decode("utf-8"))
clientSocket.close()
