FROM php:7.0-apache 
RUN ssh-keyscan github.com >> ~/.ssh/known_hosts
RUN git clone https://github.com/shah-shreya/docker-git-demo.git