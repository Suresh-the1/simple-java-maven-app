From ubuntu:20.04
MAINTAINER suresh <sureshp8374@gmail.com>
RUN apt-get update
RUN apt-get install default-jdk
RUN apt-get install maven
EXPOSE 80
WORKDIR /opt/
