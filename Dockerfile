FROM java:8
MAINTAINER matthias.hohner@accenture.com
LABEL Docker training java hello world.
COPY HelloWorld.java /
WORKDIR /
RUN javac HelloWorld.java
ENTRYPOINT ["java"]
CMD ["HelloWorld"]

