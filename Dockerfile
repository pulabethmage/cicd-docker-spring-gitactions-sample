FROM openjdk:8
EXPOSE 8080
ADD target/pula-github-action-spring-docker.jar pula-github-action-spring-docker.jar
ENTRYPOINT ["java","-jar","/pula-github-action-spring-docker.jar"]
