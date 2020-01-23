FROM ubuntu
ARG OS="ubuntu"

RUN mkdir ${OS}
RUN echo "hello"
RUN echo "test"
# FROM ubuntu:latest AS dependency 

# RUN mkdir $MYARG
# `RUN dnf install -y python3
# RUN dnf install -y pip
# RUN apt install -y numpy