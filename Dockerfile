FROM openjdk:11
VOLUME /tmp
LABEL maintainers="miracle.com"
COPY target/*.jar server-docker.jar
ENTRYPOINT ["java", "-jar", "server-docker.jar"]
