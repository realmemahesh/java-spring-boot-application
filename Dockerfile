FROM openjdk:8-jdk-alpine

WORKDIR /opt

ADD target/spring-boot-hello-world-1.0.0-SNAPSHOT.jar /opt/app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/opt/app.jar"]