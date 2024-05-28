FROM openjdk:23-slim
WORKDIR /app
COPY target/spring-boot-app-docker-k8-main-0.0.1-SNAPSHOT.jar .
EXPOSE 9099
ENTRYPOINT ["java", "-jar", "spring-boot-app-docker-k8-main-0.0.1-SNAPSHOT.jar"]