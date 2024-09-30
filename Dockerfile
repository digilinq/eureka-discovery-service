FROM eclipse-temurin:20.0.2_9-jre
WORKDIR /work
COPY eureka-discovery-service.jar svc.jar
ENTRYPOINT ["java","-jar","svc.jar"]