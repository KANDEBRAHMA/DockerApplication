FROM openjdk:17-jdk-slim-buster

WORKDIR /app/

COPY ./target/DockerApplication-0.0.1-SNAPSHOT.jar /app/

EXPOSE 8080

CMD [ "java", "-jar", "DockerApplication-0.0.1-SNAPSHOT.jar" ]