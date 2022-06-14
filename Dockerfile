FROM openjdk:8
COPY /target/. /target
WORKDIR /target
EXPOSE 8085
ENTRYPOINT [ "java", "-jar", "dockerdemo-0.0.1-SNAPSHOT.jar" ]