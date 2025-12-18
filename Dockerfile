FROM tomcat:latest
MAINTAINER ManjuAbhinaya <abhi04122001@gmail.coms>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
