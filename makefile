all:    client server
        gcc Client_Server.c -o client_server

server: ./client_server

client: ./client_server 127.0.0.1

clean:  rm client_server
