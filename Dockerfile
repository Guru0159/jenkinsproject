FROM tomcat:8.0.20-jre8

MAINTAINER  guru0159@gmail.com

COPY webapp/target/webapp.war /usr/local/tomcat/webapps

EXPOSE 8081

CMD [ "run "]
