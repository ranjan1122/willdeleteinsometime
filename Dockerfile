FROM openjdk:11
EXPOSE 8080
ADD target/java4you-sprinboot-docker-image-github-action.jar java4you-sprinboot-docker-image-github-action.jar
ENTRYPOINT ["java","-jar","/java4you-sprinboot-docker-image-github-action.jar"]