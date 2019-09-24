from socket import *

def recv_message(clientSocket):
    while True:
        message = clientSocket.recv(1024).decode("utf-8")           #get coming messages from other users 
        print(message)
        if "Your grade is " in message:
            clientSocket.close()
            exit(0)
        else:
            send_answer(clientSocket)


def send_answer(clientSocket):
    message = input('Type answer: ')
    clientSocket.send(message.encode())
    if message == "exit":
        clientSocket.close()
        exit(0)


if __name__ == "__main__":
    serverName = gethostbyname(gethostname())
    serverPort = 12000
    clientSocket = socket(AF_INET,SOCK_STREAM)
    clientSocket.connect((serverName, serverPort))
    recv_message(clientSocket)
