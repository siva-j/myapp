FROM tomcat:latest
MAINTAINER siva "sivaj.dba.com
COPY ./target/*.jar /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
