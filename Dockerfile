FROM tomcat:8.0-alpine
LABEL maintainer="juanmarcos"
WORKDIR /opt/tomcat/webapps

ADD cluster_test.war /usr/local/tomcat/webapps/

EXPOSE 8081
CMD ["catalina.sh", "run"]
