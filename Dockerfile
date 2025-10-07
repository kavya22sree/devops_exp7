FROM openjdk:21-jdk-slim

WORKDIR /app

COPY . .

RUN javac samplename.java

CMD ["java", "samplename"]
