FROM registry-intl.ap-south-1.aliyuncs.com/cognizant_lab/devops_lab:cicdBlue

MAINTAINER Paranjothi

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat

COPY helloworld.war /usr/local/tomcat/webapps


EXPOSE 9090

