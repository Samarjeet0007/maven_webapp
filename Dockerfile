FROM tomcat:8-jre8

MAINTAINER "SAMARJEET_KUMAR"

ADD tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

ADD context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml

ADD mavenArtifact.war /usr/local/tomcat/webapps/