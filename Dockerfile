FROM openjdk:8-alpine
COPY target/configuration-service-0.0.1-SNAPSHOT.jar /app.jar
EXPOSE 9000
ENTRYPOINT ["java", "-jar", "app.jar"]