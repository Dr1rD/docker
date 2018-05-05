FROM ubuntu:18.04
MAINTAINER rui dong "plusdr1rd@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Hi, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80
