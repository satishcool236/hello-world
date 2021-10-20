
From tomcat:8.0 
LABEL maintainer "valaxytech@gmail.com"
CMD ["catalina.sh","run"]
COPY ./webapp.war /usr/local/tomcat/webapps

