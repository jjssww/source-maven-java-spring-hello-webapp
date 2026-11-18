FROM tomcat:10-jre21
COPY target/hello-world.war /sur/local/tomcat/webapps/
