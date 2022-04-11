FROM openjdk:8
EXPOSE 8090
ADD target/order-service.jar order-service.jar 
ENTRYPOINT ["java","-jar","/order-service.jar"]
