FROM openjdk:8-jdk-alpine
ADD ./target/my-app-1.0-SNAPSHOT.jar /target/my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/target/my-app-1.0-SNAPSHOT.jar"]
EXPOSE 8080
