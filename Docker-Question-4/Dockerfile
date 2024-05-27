FROM ubuntu:latest

RUN apt-get update

RUN apt-get install -y ngnix

COPY index.html 

EXPOSE 80

CMD ["ngnix","-g","daemon off"]
