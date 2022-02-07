FROM adoptopenjdk/openjdk11

EXPOSE 8080

ADD target/docker-jenkins-integration.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]