FROM tomcat:9.0-jdk11
WORKDIR /app
COPY target/*.war /app/
