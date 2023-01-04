From tomcat:8

ADD /target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
