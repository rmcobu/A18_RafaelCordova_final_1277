FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY src/main/java/DockerDemo.java /app
RUN javac DockerDemo.java
CMD ["java","DockerDemo"]