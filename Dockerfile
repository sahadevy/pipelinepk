FROM openjdk
COPY target/test1.war /
EXPOSE 8080
ENTRYPOINT ["java","-jar","test1.war"]

