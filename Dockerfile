FROM openjdk18-openshift
ADD ./target/MavenHelloWorldProject-1.0-SNAPSHOT.jar /target/MavenHelloWorldProject-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/target/MavenHelloWorldProject-1.0-SNAPSHOT.jar"]
EXPOSE 8080