FROM tomcat
# Dummy test
COPY target/test1.war /usr/local/tomcat/webapps/*.war
