FROM tomcat:8.0.20-jre8

MAINTAINER  guru0159@gmail.com

COPY target/myweb*.war /usr/local/tomcat/webapps/myweb.war

EXPOSE 8081

CMD [ "run "]
