FROM tomcat

COPY /var/lib/jenkins/workspace/pipeline-finalp/target/. /usr/local/tomcat/webapps/
