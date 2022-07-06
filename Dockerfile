FROM openjdk:18
ARG JAR_FILE=target/spring-boot-docker.jar
# WORKDIR /opt/app
COPY ${JAR_FILE} spring-boot-docker.jar
ENTRYPOINT ["java","-jar","spring-boot-docker.jar"]
