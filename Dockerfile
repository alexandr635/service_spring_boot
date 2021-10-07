FROM maven
COPY . .
RUN mvn compile
RUN mvn package
ENTRYPOINT java -jar target/demo-0.0.1-SNAPSHOT.jar
