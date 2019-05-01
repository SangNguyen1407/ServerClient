TCP-Client-Server

Many clients send strings to server.

Description
1- Server runs on a TCP port to accept many connections from mutiple clients on thread. 
2- Server send string which the client sents automatically.
3- Server can control client by command line, source code can expand many functions such as login, exit, send file, etc.
for example: when client sends (/exit) to close connect server.
4- In server, there is a linked list to consist of users. The linked list can add (if client login server)/remove (if client remove server).   

How to connect server and client
Start server
./server

Start client
./client [client name] [Server IP address]
ex: ./client test 127.0.0.1

Server/Client send messages
1- ./client test1 127.0.0.1
Start chatting....
Send username to Server: login test1
Connected...
------Content message--------
test
Send OK: [test1]:test

2- ./client test2 127.0.0.1
Start chatting....
Send username to Server: login test2
Connected...
------Content message--------
test2
Send OK: [test2]:test2

3- ./server
