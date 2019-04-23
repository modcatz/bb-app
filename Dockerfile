# Alpine Linux with OpenJDK JRE
FROM tomcat 

# Go to tomcat webapps location
WORKDIR /usr/local/tomcat/webapps/

# Download app war file
RUN wget https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war

EXPOSE 8080

