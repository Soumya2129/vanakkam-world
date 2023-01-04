FROM tomcat:8
COPY  /home/ec2-user/opt/webapp/target/webapp.war /home/ec2-user/opt/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh","run"]
