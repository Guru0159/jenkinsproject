FROM ubuntu:latest

MAINTAINER  guru0159@gmail.com

COPY webapp/target/webapp.war /usr/local/tomcat/webapps

EXPOSE 8081

CMD ["catalina.sh", "run "]
