
FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
COPY target/*.war app.war
EXPOSE 8080
CMD ["java","-jar","app.war"]
