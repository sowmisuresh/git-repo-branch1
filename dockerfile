FROM openjdk:8
EXPOSE 8080
ADD target/devops_maven.war devops_maven.war
ENTRYPOINT ["java", "-war", "/devops_maven.war"]
