FROM maven
COPY . .
CMD ls
CMD mvn package
