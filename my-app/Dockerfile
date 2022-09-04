FROM openjdk:11-slim
WORKDIR /java
ARG version
COPY my-app/target/my-app-${version}.jar ./application.jar
CMD ["java", "-jar", "application.jar"]
