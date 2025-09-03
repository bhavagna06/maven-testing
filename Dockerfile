FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps/
COPY target/maven-testing.war ./ROOT.war
CMD ["catalina.sh","run"] 