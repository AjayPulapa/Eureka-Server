FROM maven:3.6.0-jdk-11 AS build

LABEL maintainer = "DurgaRao Gopu"

# Copy folder in docker
WORKDIR /opt/app

COPY ./ /opt/app
RUN mvn clean install -DskipTests

#Starting...
FROM openjdk:11
VOLUME /tmp
LABEL maintainers="miracle.com"
ADD target/eurekaserver-0.0.1-SNAPSHOT.jar server-docker.jar
ENTRYPOINT ["java", "-jar", "server-docker.jar"]
