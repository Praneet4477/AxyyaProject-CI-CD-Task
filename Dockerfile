# FROM openjdk:18
# ARG JAR_FILE=target/spring-boot-docker.jar
# WORKDIR /opt/app
# COPY ${JAR_FILE} app.jar
# ENTRYPOINT ["java","-jar","/app.jar"]

FROM openjdk:18
COPY target/spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT["java","-jar","/spring-boot-docker.jar"]
