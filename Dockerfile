FROM openjdk:11-jdk-alpine
VOLUME /tmp
ADD target\PGDO_Project2-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]

EXPOSE 2222