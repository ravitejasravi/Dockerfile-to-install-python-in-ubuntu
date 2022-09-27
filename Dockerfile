FROM ubuntu

RUN apt-get update -y

RUN apt-get install python3 -y

COPY . .

CMD python3 hello.py


