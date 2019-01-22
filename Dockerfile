FROM openjdk:11.0-jdk
ADD ./target/musicApplicationTask1-0.0.1-SNAPSHOT.jar /music/add/musicApplicationTask1-0.0.1-SNAPSHOT.jar
WORKDIR music/app
ENTRYPOINT ["java","-jar","musicApplicationTask1-0.0.1-SNAPSHOT.jar"]
