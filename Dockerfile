FROM openjdk:17-oracle
VOLUME /tmp
ADD target/my-app-1.0.jar my-app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/my-app.jar"]
