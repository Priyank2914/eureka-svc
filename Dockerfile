FROM openjdk
EXPOSE 8083
WORKDIR /app
COPY target/eureka.jar /app/eureka.jar
ENTRYPOINT ["java", "-jar" , "eureka.jar"]