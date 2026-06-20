FROM tomcat:8.0.20-jre8
Expose 8080
COPY target/myapp.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

