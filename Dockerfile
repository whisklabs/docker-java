FROM debian:wheezy
MAINTAINER Viktor Taranenko, viktortnk@gmail.com

RUN apt-get update
RUN apt-get install -y openjdk-7-jre-headless

