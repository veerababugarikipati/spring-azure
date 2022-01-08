FROM openjdk:11
ADD build/libs/demo-*.jar demo.jar
# Optional default command
ENTRYPOINT ["java","-jar","/demo.jar"]
