FROM openjdk:17
EXPOSE 8080
COPY build/libs/spring-boot-aws.jar.jar spring-boot-aws.jar
ENTRYPOINT ["java", "-jar", "spring-boot-aws.jar"]