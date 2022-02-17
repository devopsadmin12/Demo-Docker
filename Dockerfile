FROM openjdk
EXPOSE 8080
ADD target/docker-jenkins.jar 
ENTRYPOINT ["java","-jar","/docker-jenkins.jar"]