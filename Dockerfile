FROM openjdk:18.0.1.1
EXPOSE 8080
ADD target/spring-boot-docker.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
