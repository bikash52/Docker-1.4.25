FROM openjdk:17

COPY target/Docker-1.4.25  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "Docker-1.4.25.jar"]