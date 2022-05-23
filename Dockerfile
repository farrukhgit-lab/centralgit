FROM tomcat:8
LABEL app=my-app
COPY /home/farrukh/Desktop/testfile  /usr/local/tomcat/webapps
