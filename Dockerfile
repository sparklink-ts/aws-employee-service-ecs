# Use the official OpenJDK 17 image from Docker Hub
FROM openjdk:17
# Set working directory inside the container
WORKDIR /app
# Copy the compiled Java application JAR file into the container
COPY ./target/aws-employee-service-ecs.jar /app
# Expose the port the Spring Boot application will run on
EXPOSE 8080
# Command to run the application
CMD ["java", "-jar", "aws-employee-service-ecs.jar"]


# Use the Eclipse Temurin JDK 17 image
#FROM eclipse-temurin:17-jdk
# Use the Amazon Corretto JDK 17 image
#FROM amazoncorretto:17
#EXPOSE 8080
#ADD target/aws-employee-service-ecs.jar aws-employee-service-ecs.jar
#ENTRYPOINT ["java", "-jar","/aws-employee-service-ecs.jar"]