FROM tomcat:8.0.20-jre8
copy ./tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
copy ./target/*.war /usr/local/tomcat/webapps/sukesh



 
