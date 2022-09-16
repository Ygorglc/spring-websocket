FROM openjdk:17-alpine AS jre-build

WORKDIR /usr/app/
COPY ./target/spring-websocket-0.0.1-SNAPSHOT.jar ./spring-websocket.jar

ENTRYPOINT exec java -jar spring-websocket.jar
