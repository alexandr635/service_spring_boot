FROM maven
COPY . .
EXPOSE 80
CMD mvn package
