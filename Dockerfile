FROM openjdk:8
EXPOSE 8080
ADD target/devop.war devop.war
ENTRYPOINT ["java", "-war", "/devop.war"]
