FROM tomcat:8

ADD /home/ec2-user/.jenkins/workspace/test1/webapp/target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
