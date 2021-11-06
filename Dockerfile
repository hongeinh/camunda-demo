FROM openjdk:11.0
ADD target/Camunda-demo-1.0-SNAPSHOT.jar application.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom"]