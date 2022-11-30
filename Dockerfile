FROM bitnami/tomcat:latest
ENV TOMCAT_ALLOW_REMOTE_MANAGEMENT=yes
ENV TOMCAT_USERNAME=devops
ENV TOMCAT_PASSWORD=devops
COPY ./target/hello-world-war-1.0.0.war /opt/bitnami/tomcat/webapps


