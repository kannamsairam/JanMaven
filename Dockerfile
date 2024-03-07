FROM tomcat:8.0.20-jre8
MAINTAINER kannamsairam@gmail.com
COPY target/UITest-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/UITest-0.0.1-SNAPSHOT.war
