FROM java:latest

COPY *.jar /docker-test.jar

CMD ["--server.port=8080"]

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker-test.jar"]
