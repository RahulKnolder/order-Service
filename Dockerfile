FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar oreder-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/oreder-service-0.0.1-SNAPSHOT.jar"]