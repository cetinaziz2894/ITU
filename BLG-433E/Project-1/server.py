from socket import *
import threading

questions = []
questions.append(["2 + 5 = ?\nA) 5\tB) 6\tC) 7\tD) 8", "C"])
questions.append(["12 + 13 = ?\nA) 25\tB) 16\tC) 87\tD) 18", "A"])
questions.append(["53 - 23 = ?\nA) 50\tB) 36\tC) 30\tD) 28", "C"])
questions.append(["13 + 73 = ?\nA) 53\tB) 66\tC) 76\tD) 86", "D"])
questions.append(["0 + 0 = ?\nA) 0\tB) 1\tC) -1\tD) 10", "A"])


class ThreadedServer():

    def __init__(self, serverPort):
        try:
            serverSocket = socket(AF_INET, SOCK_STREAM)
        except:
            print ("Socket cannot be created!!!")
            exit(1)
            
        print ("Socket is created...")

        try:
            serverSocket.setsockopt(SOL_SOCKET, SO_REUSEADDR, 1)
        except:
            print ("Socket cannot be used!!!")
            exit(1)

        print ("Socket is being used...")

        try:
            serverSocket.bind(('',serverPort))
        except:
            print ("Binding cannot de done!!!")
            exit(1)

        print ("Binding is done...")

        try:
            serverSocket.listen(45)
        except:
            print ("Server cannot listen!!!")
            exit(1)

        print ("The server is ready to receive")
        # threading.Thread(target = self.send_questions,args = (serverSocket)).start()
        self.send_questions(serverSocket)


    def listen_to_client(self, client, addr):
        grade = 0
        for idx, each in enumerate(questions):
            # print(idx, each[0])
            client.send(each[0].encode())
            message = client.recv(1024).decode("utf-8")

            if message == "exit":
                print (addr , " is closed")
                client.close()
                exit(0)
            else:
                print (addr , " answers: ", message)
                grade += self.calculate_grades(idx, message)
        
        result = "Your grade is " + str(grade)
        client.send(result.encode())
        client.close()
        exit(0)

   
    def send_questions(self, serverSocket):
        while True:
            connectionSocket, addr = serverSocket.accept()
            threading.Thread(target = self.listen_to_client, args = (connectionSocket, addr)).start()


    def calculate_grades(self, idx, answer):
        if questions[idx][1] == answer.upper():
            return 20
        else:
            return 0


if __name__ == "__main__":
    serverPort=12000
    ThreadedServer(serverPort)