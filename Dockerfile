FROM maven
COPY . .
CMD mvn package
