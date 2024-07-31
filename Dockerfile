From openjdk:latest
WORKDIR /app
COPY Prime.java .
RUN javac Prime.java
CMD ["java", "Prime"]

