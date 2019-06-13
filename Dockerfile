FROM tomcat
MAINTAINER sreekanth "info@cloudsoftsol.com
COPY ./target/*.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
