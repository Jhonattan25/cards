FROM eclipse-temurin:17
WORKDIR /usr/src/myapp
COPY target/*.jar ./cards.jar
ENTRYPOINT ["java", "-jar", "cards.jar"]