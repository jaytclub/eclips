FROM openjdk:17
EXPOSE 8080
ADD target/*.jar	SprigBoot.jar
ENTRYPOINT ["java","-jar","/SpringBoot.jar"]
