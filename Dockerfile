FROM openjdk:8-alpine
COPY target/code4fun-*.jar /code4fun.jar
CMD ["java","-jar","/code4fun.jar"]