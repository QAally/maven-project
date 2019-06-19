FROM tomcat:8.0

ADD ./webapp/target/*.war /user/local/tomcat/webapp

Expose 8080

CMD ["catlina.sh", "run"]