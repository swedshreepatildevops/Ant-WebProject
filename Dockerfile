FROM tomcat:8
COPY webapp/target/webapp.ear /usr/local/tomcat/webapps
