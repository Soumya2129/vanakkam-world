FROM tomcat:8
RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
ADD /home/ec2-user/.jenkins/workspace/test1/webapp/target/webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080

CMD ["catalina.sh","run"]
