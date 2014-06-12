# Dockerfile
FROM dockerfile/java
RUN curl -L http://dl.bintray.com/ttddyy/maven/net/ttddyy/evernote-rest-webapp/1.0/evernote-rest-webapp-1.0.war > /evernote-rest-webapp.war
ADD start.sh /
CMD ["/start.sh"]