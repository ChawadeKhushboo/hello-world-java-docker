FROM openjdk:21

WORKDIR /app

COPY . /app

RUN chmod +x build.sh && ./build.sh

CMD ["java", "-cp", "out", "HelloWorld"]
