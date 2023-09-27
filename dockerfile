FROM jenkins/jenkins:jdk11

USER root
RUN apt-get update

USER jenkins