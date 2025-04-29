FROM openjdk:17-jdk-slim
COPY target/general-github-action-image.jar general-github-action-image.jar

# Run the JAR
ENTRYPOINT ["java", "-jar", "general-github-action-image.jar"]