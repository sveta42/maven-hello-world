FROM openjdk:11-slim
WORKDIR /my-app
COPY my-app/target/*.jar ./application.jar
CMD ["my-app", "-jar", "application.jar]
