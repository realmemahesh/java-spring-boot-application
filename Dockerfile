FROM openjdk:11
WORKDIR /opt
COPY ./target/vsm.jar /opt/
ENTRYPOINT [ "java","-jar"."/opt/vsm.jar" ]