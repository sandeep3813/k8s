FROM openjdk:8-jdk-alpine
VOLUME /tmp
<<<<<<< HEAD
EXPOSE 5000
=======
EXPOSE 3000
>>>>>>> sande
ADD target/*.jar app.jar
ENTRYPOINT [ "sh", "-c", "java -jar /app.jar" ]