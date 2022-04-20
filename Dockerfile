#base image details
FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Hello.java"]  build the container it will take .java file and take into workdir
ENTRYPOINT ["java", "Hello"]
