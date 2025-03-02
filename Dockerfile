FROM openjdk:17
COPY target/server-0.0.1-SNAPSHOT.jar /server-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/server-0.0.1-SNAPSHOT.jar"]