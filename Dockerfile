FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/dockerjenkins-0.0.1-snapshot.jar"]
