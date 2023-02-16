FROM openjdk:8-jdk-alpine
COPY /target/IceCreamInventory-0.0.1-SNAPSHOT.war  /Icecream.war
EXPOSE 8085
ENTRYPOINT [ "java", "-jar", "Icecream.war"]
