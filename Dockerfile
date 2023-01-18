FROM openjdk:11
EXPOSE 8080
ADD target/dockerkenkinsintegrationsample.jar dockerkenkinsintegrationsample.jar
ENTRYPOINT ["java","-jar","/dockerkenkinsintegrationsample.jar"]