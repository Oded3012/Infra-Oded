FROM bitnami/tomcat:9.0
COPY ./target/hello-world-war-1.0.0.war /opt/bitnami/tomcat/webapps
RUN sed -i "s|<user username="tomcat" password="tomcat" roles="tomcat, manager-gui"/>|<user username="tomcat" password="<tomcat" roles="tomcat, manager-gui"/>
