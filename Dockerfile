FROM openjdk:17-jdk-slim-buster

WORKDIR ./Desktop

COPY /*.jar hello.jar

CMD java -jar hello.jar
