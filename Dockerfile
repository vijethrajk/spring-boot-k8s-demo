FROM openjdk:17
EXPOSE 8080
ADD build/libs/spring-boot-k8s-demo.jar spring-boot-k8s-demo.jar
ENTRYPOINT ["java","-jar","/springboot-k8s-demo.jar"]