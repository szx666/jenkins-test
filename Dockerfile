FROM java:8

COPY *.jar /app.jar

EXPOSE 7070

ENTRYPOINT ["java","-jar","/app.jar"]