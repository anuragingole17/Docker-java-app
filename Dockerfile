FROM openjdk:17-jdk-slim

WORKDIR /app

COPY src/Main.java /app/

RUN javac Main.java

EXPOSE 8080

CMD ["java", "Main"]
