FROM maven
RUN sudo apt update
COPY . .
RUN mvn compile
RUN mvn package
ENTRYPOINT echo "here"

