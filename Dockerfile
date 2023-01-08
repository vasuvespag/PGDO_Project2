FROM openjdk:11

ADD target/PGDO_Project2.jar PGDO_Project2.jar.jar

ENTRYPOINT ["java","-jar","app.jar"]

EXPOSE 8080
