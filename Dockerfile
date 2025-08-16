FROM openjdk:17
EXPOSE 12002
ADD target/myspringbootproj-0.0.1-SNAPSHOT.jar myspringbootproj-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/myspringbootproj-0.0.1-SNAPSHOT.jar"]