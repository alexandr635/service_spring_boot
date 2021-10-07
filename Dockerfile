FROM maven
COPY . .
CMD mvn compile
CMD mvn package
CMD java -jar target/demo-0.0.1-SNAPSHOT.jar
