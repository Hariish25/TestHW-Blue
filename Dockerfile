FROM paranjothi/test:10

MAINTAINER Paranjothi

RUN apt-get update && apt-get -y upgrade

#CMD [jar -cvf helloworld.war *.jsp WEB-INF]
#CMD [echo "Moving helloworld.war to dir/ with option --FORCE"]
#CMD [mv -f helloworld.war /home/ec2-user/.jenkins/workspace/CICD_Docker]

WORKDIR /usr/local/tomcat

# RUN /PullDockerImage_CICD/build-war.sh

COPY helloworld.war /usr/local/tomcat/webapps


#EXPOSE 9090

