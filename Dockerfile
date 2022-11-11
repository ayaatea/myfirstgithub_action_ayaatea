FROM openjdk:11

COPY . /src/test

WORKDIR /src/test

RUN ["javac","Test.java"]

CMD ["java","Test.java"]

