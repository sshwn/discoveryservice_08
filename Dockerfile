FROM openjdk:17-ea-11-jdk-slim
VOLUME /tmp
COPY target/discoveryservice-1.0.jar Discoveryservice.jar
ENTRYPOINT ["java","-jar","Discoveryservice.jar"]