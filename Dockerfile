FROM winamd64/openjdk:8u191-jdk-nanoserver-sac2016
COPY ./build/libs/api-gateway-0.0.1-SNAPSHOT.jar api-gateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "api-gateway-0.0.1-SNAPSHOT.jar"]