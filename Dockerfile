# Run stage
FROM openjdk:17.0.1-jdk-slim
WORKDIR /app
COPY cicd-api/build/libs/cicd-api-0.0.1-SNAPSHOT.jar app.jar