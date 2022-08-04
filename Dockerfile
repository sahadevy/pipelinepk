FROM tomcat:8.0.20-jre8
COPY /root/pipelinepk/test1/target/test1.war /usr/local/tomcat/webapps/test1.war
