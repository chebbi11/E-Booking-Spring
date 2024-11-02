# Use the official OpenJDK image as the base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the jar file into the container
COPY target/security-0.0.1-SNAPSHOT.jar app.jar

# Expose the port the app runs on
EXPOSE 8075

# Run the application
CMD ["java", "-jar", "app.jar"]
