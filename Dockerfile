FROM tomcat:8-jre8

MAINTAINER Arulkumar, arulk1967@gmail.com

RUN  apt-get install wget unzip tar gzip curl

ADD ObjectSpyWeb.war /usr/local/tomcat/webapps/ObjectSpyWeb.war

ADD ObjectSpy.jar /usr/local/tomcat/webapps/ROOT/ObjectSpy.jar

ADD mysql-connector-java-5.1.24-bin.jar /usr/local/tomcat/webapps/ROOT/mysql-connector-java-5.1.24-bin.jar

ADD selenium-server-standalone-2.44.0.jar /usr/local/tomcat/webapps/ROOT/selenium-server-standalone-2.44.0.jar

ADD jersey-client-1.9.1.jar /usr/local/tomcat/webapps/ROOT/jersey-client-1.9.1.jar

ADD jersey-core-1.9.1.jar /usr/local/tomcat/webapps/ROOT/jersey-core-1.9.1.jar

ADD jersey-server-1.9.1.jar /usr/local/tomcat/webapps/ROOT/jersey-server-1.9.1.jar

