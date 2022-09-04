FROM openjdk:11-slim
WORKDIR /java
ARG version
ENV rootdir="my-app/target"
COPY ${rootdir}/${version}.jar ./application.jar
CMD ["java", "-jar", "application.jar"]
