//FROM paranjothi/cicdtest:14

MAINTAINER Paranjothi

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat

RUN /build-war.sh

COPY helloworld.war /usr/local/tomcat/webapps


EXPOSE 9090

