FROM maven
COPY . .
EXPOSE 8080
CMD mvn package
