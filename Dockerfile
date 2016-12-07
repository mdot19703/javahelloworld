FROM java:8

COPY HelloWorld.java /

RUN javac HelloWorld.java

RUN apt-get install -y wget

ENTRYPOINT ["java", "HelloWorld"]
