FROM amazoncorretto:11-alpine-jdk
MAINTAINER JV
COPY  target/mgb-0.0.1-SNAPSHOT.jar mgb-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java", "-jar", "/mgb-0.0.1-SNAPSHOT.jar "]
