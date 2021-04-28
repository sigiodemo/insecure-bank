FROM tomcat:latest
# Add seeker agent
# ADD seeker-agent.jar /usr/local/tomcat/lib
COPY *.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
