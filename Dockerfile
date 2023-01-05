FROM tomcat:8.0-alpine

WORKDIR /home/ec2-user/.jenkins/workspace/


ADD /target/webapp.war /usr/local/tomcat/webapps/

WORKDIR /opt/tomcat/bin

EXPOSE 8080

CMD ["catalina.sh", "run"]
