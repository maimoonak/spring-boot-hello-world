FROM eclipse-temurin:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE=spring-boot-hello-world/target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
