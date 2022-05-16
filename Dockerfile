FROM openjdk:8-alpine
#WORKDIR $APP_HOME
#COPY target/*.jar app.jar

ADD target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]