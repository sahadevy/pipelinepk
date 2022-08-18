FROM tomcat
# Dummy test
COPY target/*.war /usr/local/tomcat/webapps/test1.war
