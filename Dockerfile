FROM maven
COPY service_spring_boot/ .
CMD ls
CMD mvn package
