FROM openjdk:21-slim as build
MAINTAINER Tolulope_Oredein
COPY target/monitoring-logging-service-0.0.1-SNAPSHOT.jar monitoring-logging-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/monitoring-logging-service-0.0.1-SNAPSHOT.jar"]