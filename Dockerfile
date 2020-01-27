FROM tomcat:7.0.79
ADD **/*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
