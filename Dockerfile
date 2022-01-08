FROM openjdk:11
ADD target/demo-*.jar demo.jar
# Optional default command
ENTRYPOINT ["java","-jar","/demo.jar"]
