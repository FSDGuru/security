FROM openjdk
COPY ./target/security-0.0.1-SNAPSHOT.jar /security-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "security-0.0.1-SNAPSHOT.jar"]
EXPOSE 8085