FROM openjdk:17-oracle
COPY ./target/gateway.jar gateway.jar
CMD ["java","-jar","gateway.jar"]
