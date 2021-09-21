# java-docker-container

#cmd to create a docker image with version
docker build -t java_containers/spring-in-docker:1.0-SNAPSHOT .
# or cmd to create a docker image with version as latest:
docker build -t java_containers/spring-in-docker:latest .

#cmd run created image
docker run -d -p 8080:8080 java_containers/spring-in-docker:1.0-SNAPSHOT
