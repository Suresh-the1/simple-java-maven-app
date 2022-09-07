From ubuntu:20.04
MAINTAINER suresh <sureshp8374@gmail.com>
RUN apt-get update
RUN apt-get install default-jdk -y
RUN apt-get install maven -y
EXPOSE 80
WORKDIR /opt/
