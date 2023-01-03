FROM tomcat
COPY target/*.war /usr/local/tomcat/webapps/man.war
