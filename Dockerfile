FROM tomcat:8.0

LABEL maintainer="satishcool236@gmail.com"

CMD ["catalina.sh"]

COPY ./webapp.war /usr/local/tomcat/webapps

