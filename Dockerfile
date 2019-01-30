FROM php:7.0-apache 
RUN apt-get install -y git
RUN git clone https://github.com/shah-shreya/docker-git-demo.git