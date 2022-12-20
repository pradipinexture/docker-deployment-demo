FROM openjdk:11
LABEL maintainer="jenkins"
ADD target/docker-deployment-demo.jar docker-deployment-demo.jar
ENTRYPOINT ["java","-jar","docker-deployment-demo.jar"]