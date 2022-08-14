FROM tomcat:latest

MAINTAINER  guru0159@gmail.com

COPY webapp/target/webapp.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run "]
