FROM openjdk:8
EXPOSE 8080
ADD target/demo-0.0.1-SNAPSHOT.war demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-war","/grupo-demo.war"]
