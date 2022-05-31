FROM openjdk:18.0-jdk-slim-buster
#WORKDIR $APP_HOME
#COPY target/*.jar app.jar

ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]