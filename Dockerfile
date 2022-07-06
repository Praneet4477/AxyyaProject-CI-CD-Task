FROM openjdk:18.0.1.1
ARG JAR_FILE=target/spring-boot-docker.jar
COPY ${JAR_FILE} spring-boot-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
