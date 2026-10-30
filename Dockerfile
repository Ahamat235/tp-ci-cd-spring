FROM eclipse-temurin:21

ARG SRC_JAR_FILE

ADD ${SRC_JAR_FILE} /services/app.jar

ENTRYPOINT ["java", "-jar", "/services/app.jar"]
