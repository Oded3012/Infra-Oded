FROM bitnami/tomcat:9.0
COPY ./target/hello-world-war-1.0.0.war /opt/bitnami/tomcat/webapps
