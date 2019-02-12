FROM openjdk:latest
COPY ./target/courseworkG4-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "courseworkG4-0.1.0.2-jar-with-dependencies.jar"]