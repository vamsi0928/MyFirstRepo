FROM ubuntu
MAINTAINER name vamsi
LABEL this is my first image
COPY /var/lib/jenkins/workspace/docker/index.html /var/temp/index.html
