FROM openjdk:8
EXPOSE 8089
ADD target/kaddem-0.0.1-SNAPSHOT.jar waeldevops-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar","waeldevops-0.0.1-SNAPSHOT.jar"]