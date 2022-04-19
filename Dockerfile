FROM openjdk:8
EXPOSE 8181
ADD target/demov1 demov1
ENTRYPOINT ["java", "-jar", "/demov1.jar"]