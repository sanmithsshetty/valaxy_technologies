FROM openjdk:8
EXPOSE 8080
ADD target/docker-cicd.jar docker-cicd.jar
ENTRYPOINT ["java", "-jar","/docker-cicd.jar"]
