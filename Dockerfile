FROM tomcat:10-jdk17
COPY ch04_ex1_survey.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
