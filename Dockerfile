FROM tomcat:latest
#RUN cp -R /usr/local/tomcat webpp.disp/* /usr/local/tomcat/webapps
COPY ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps


