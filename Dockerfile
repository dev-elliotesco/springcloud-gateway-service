FROM openjdk:17-jdk-slim

WORKDIR /app
RUN mkdir ./logs
COPY ./target/gateway-0.0.1-SNAPSHOT.jar .

EXPOSE $PORT

ENTRYPOINT ["java","-jar","gateway-0.0.1-SNAPSHOT.jar"]