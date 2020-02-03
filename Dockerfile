FROM fedora
ARG OS="fedora"

RUN mkdir ${OS}

# Run echo "hello"
# FROM ubuntu:latest AS dependency 

# Add user
RUN groupadd -r stellar
RUN useradd -r -m -g stellar -G wheel stellar
RUN echo '%wheel ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers
# USER stellar

WORKDIR /home/karame-docker
# RUN mkdir $MYARG
RUN dnf install -y python3
RUN dnf install -y pip
RUN dnf install -y numpy
RUN echo "HELLO"