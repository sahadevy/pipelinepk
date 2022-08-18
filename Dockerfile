FROM tomcat:8.0.20
# Dummy test
COPY target/test1.war /usr/local/tomcat/webapps/test1.war
