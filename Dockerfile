FROM openjdk:17
ADD /cloudbees/workspace/target/spring-petclinic-config-server-3.2.4.jar config-server.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar","config-server-3.2.4.jar"]
