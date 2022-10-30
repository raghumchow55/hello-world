FROM 596720955985.dkr.ecr.us-east-1.amazonaws.com/tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]
