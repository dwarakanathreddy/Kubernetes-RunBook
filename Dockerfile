FROM openjdk:8-jdk-alpine
MAINTAINER dwarak
EXPOSE 7070
COPY SpringApp/target/demo-0.0.1-SNAPSHOT.war demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.war"]