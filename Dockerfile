FROM tomcat:8
LABEL app=my-app
COPY testfile  /usr/local/tomcat/webapps
