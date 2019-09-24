from socket import *
serverName="161.9.71.96"
serverPort=12000
clientSocket=socket(AF_INET,SOCK_STREAM)
clientSocket.connect((serverName,serverPort))
message=input('Input lowercase sentence:')

clientSocket.send(message.encode())
modifiedMessage=clientSocket.recv(1024)
print ('From Server:', modifiedMessage.decode("utf-8"))
clientSocket.close()
