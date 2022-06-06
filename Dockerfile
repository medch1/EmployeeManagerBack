FROM  openjdk:8-alpine
#FROM openjdk:18.0-jdk-slim-buster
#WORKDIR $APP_HOME
#COPY target/*.jar app.jar

ADD target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]