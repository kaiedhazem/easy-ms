FROM openjdk:11-jdk

COPY ./ ./

RUN apt-get update -y && \
    apt-get install -y maven

RUN mvn clean install