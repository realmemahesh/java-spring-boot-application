FROM openjdk:11
WORKDIR /opt
COPY ./target/vsm-0.0.1-SNAPSHOT.jar /opt/
ENTRYPOINT [ "java","-jar"."/opt/vsm-0.0.1-SNAPSHOT.jar" ]