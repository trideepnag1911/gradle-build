FROM openjdk:8-jre-alpine
WORKDIR /app
COPY app.jar /app
CMD ["java -jar /app/app.jar"] 
