FROM openjdk
EXPOSE 8888
ADD /target/dockerdemo.jar dockerdemo.jar
ENTRYPOINT ["java", "-jar", "dockerdemo.jar"]