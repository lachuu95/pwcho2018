FROM java:8
LABEL maintainer="Łach Błażej"
COPY . /
MAKE /
RUN javac main.java
CMD ["java", "-classpath", "mysql-connector-java-5.1.6.jar:.","main"]
