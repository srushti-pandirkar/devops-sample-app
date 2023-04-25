FROM openjdk:8
EXPOSE 8070
ADD target/sample-maven-app.jar sample-maven-app.jar
ENTRYPOINT ["java","-jar","sample-maven-app.jar"]