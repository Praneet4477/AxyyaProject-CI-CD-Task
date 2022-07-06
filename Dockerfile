FROM openjdk:18.0.1.1
ARG JAR_FILE=JavaRestAPI_Task1/target/spring-boot-docker.jar
WORKDIR /opt/app
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
