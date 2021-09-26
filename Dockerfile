FROM tomcat:9.0-alpine
LABEL maintainer="asbassan@capstone.com"

ADD target/maven-web-application.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
