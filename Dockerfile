FROM openjdk:17
WORKDIR /app
COPY Action.java .
RUN javac Action.java
CMD java app