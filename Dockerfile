FROM amazoncorretto:21-alpine

WORKDIR /app

COPY target/spring-boot-admin-0.0.1-SNAPSHOT.jar /app/spring-boot-admin.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar", "/app/spring-boot-admin.jar"]

#docker file for image creation
