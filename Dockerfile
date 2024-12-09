FROM openjdk:17-jdk-slim


EXPOSE 8880
COPY target/configuration-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]
