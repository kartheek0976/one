FROM tomcat:8.5-jdk8
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
