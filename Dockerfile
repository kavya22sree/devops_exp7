FROM openjdk:21-jdk-slim

WORKDIR /app

COPY samplename.java .

RUN javac samplename.java

CMD ["java", "samplename"]
