FROM tomcat:8.5-jdk8

MAINTAINER MithunTechnologies

COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war

EXPOSE 8080
