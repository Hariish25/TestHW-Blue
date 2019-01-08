FROM paranjothi/cicdtest:14

MAINTAINER Paranjothi

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat

COPY helloworld.war /usr/local/tomcat/webapps


EXPOSE 9090

