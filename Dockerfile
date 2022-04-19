FROM openjdk:8
EXPOSE 8181
ADD target/demov1.jar demov1.jar
ENTRYPOINT ["java", "-jar", "/demov1.jar"]
