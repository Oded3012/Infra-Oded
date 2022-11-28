FROM tomcat:8.5.47-jdk8-openjdk
COPY ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/conf
RUN "<role rolename="manager-gui"/> /
<user username="tomcat" password="tomcat, manager-gui"/>" >> tomcat-users.xml
