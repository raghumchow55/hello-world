FROM 918426310334.dkr.ecr.us-east-1.amazonaws.com/tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
