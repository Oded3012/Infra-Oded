FROM tomcat

COPY /var/lib/jenkins/workspace/pipeline-finalp/target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
