FROM maven:3.8.5-openjdk-17-slim
RUN mkdir /api
WORKDIR /api
COPY . .
CMD mvn clean spring-boot:run
EXPOSE 8080
