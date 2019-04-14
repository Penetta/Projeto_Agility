FROM tomcat:8
# Take the war and copy to webapps of tomcat
ADD web/target/*.war /usr/local/tomcat/webapps/
