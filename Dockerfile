FROM openjdk:8
EXPOSE 8080
ADD target/springboot2-jpa-crud-example.jar springboot2-jpa-crud-example.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
