FROM tomcat:8.0.20-jre8
LABEL maintainer="Amol <amolkalhapure@gmail.com>"
EXPOSE 8080
COPY target/landingpage.war /usr/local/tomcat/webapps/landingpage.war
