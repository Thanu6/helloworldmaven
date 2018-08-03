FROM openjdk18-openshift
ADD ./target/my-app-1.0-SNAPSHOT.jar /target/my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/target/my-app-1.0-SNAPSHOT.jar"]
EXPOSE 8080
