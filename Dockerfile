FROM openjdk:17
EXPOSE 8080
COPY build/libs/*.jar spring-boot-aws.jar
ENTRYPOINT["java", "-jar", "/spring-boot-aws.jar"]