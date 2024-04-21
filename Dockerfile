FROM tomcat:8.0.20-jre8
MAINTAINER sukesh
COPY /home/ec2-user/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
