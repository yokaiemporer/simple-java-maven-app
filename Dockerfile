FROM maven
ADD . .
RUN mvn clean package
ENTRYPOINT ["java","-jar"]
CMD ["target/my-app-1.0-SNAPSHOT.jar"]

