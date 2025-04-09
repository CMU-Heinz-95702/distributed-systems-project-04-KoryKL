# Use Tomcat 11, which supports Servlets 5
FROM tomcat:10.1-jdk21-temurin


# Copy in our ROOT.war to the right place in the container
COPY ROOT.war /usr/local/tomcat/webapps/
