FROM openjdk:12-alpine

COPY target/java-docker-container-run01-0.0.1-SNAPSHOT.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]

