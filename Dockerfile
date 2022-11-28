FROM bitnami/tomcat:9.0
COPY ./target/hello-world-war-1.0.0.war /opt/bitnami/tomcat/webapps
ENV TOMCAT_ALLOW_REMOTE_MANAGEMENT=yes
ENV TOMCAT_USERNAME=devops
ENV TOMCAT_PASSWORD=devops
