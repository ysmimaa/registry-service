FROM openjdk:11.0.9-buster

VOLUME /temp

COPY build/libs/registry-service*.jar /opt/registry-service_home/deployments/registry-service*.jar

CMD ["java" , "-jar" ,"/opt/registry-service_home/deployments/registry-service*.jar"]

EXPOSE 8761

