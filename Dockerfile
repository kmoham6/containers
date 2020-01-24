FROM fedora
ARG OS="fedora"

RUN mkdir ${OS}

# Run echo "hello"
# FROM ubuntu:latest AS dependency 

 #RUN mkdir $MYARG
 RUN dnf install -y python3
 RUN dnf install -y pip
 RUN dnf install -y numpy 