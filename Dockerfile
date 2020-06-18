FROM ubuntu:16.04
FROM gcc

RUN g++ main.cpp -o hello_world
RUN gcc app.c -o app

CMD ["./hello_world"]
RUN ./hello_world
RUN ./app
