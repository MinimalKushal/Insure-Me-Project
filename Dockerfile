FROM openjdk:11
COPY target/*.jar insureme.jar
ENTRYPOINT ["java", "-jar", "insureme.jar"]
