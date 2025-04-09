# Use Tomcat 11, which supports Servlets 5
FROM tomcat:11.0.0-M24-jdk21-temurin-noble


# Copy in our ROOT.war to the right place in the container
COPY ROOT.war /usr/local/tomcat/webapps/
