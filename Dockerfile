FROM tomcat:8.0.20-jre8
COPY /opt/maven-web-application/target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
