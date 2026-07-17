FROM anapsix/alpine-java:17_jdk
WORKDIR /app
COPY target/ServiceTest1-0.0.1-SNAPSHOT.jar serviceTest1.jar

ENTRYPOINT ["java", "-Xmx8g","-jar", "serviceTest1.jar"]