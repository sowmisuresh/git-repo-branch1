FROM openjdk:8
EXPOSE 8080
ADD target/devopsmaven.war devopsmaven.war
ENTRYPOINT ["java", "-war","/devopsmaven.war"]
