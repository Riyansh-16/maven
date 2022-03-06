FROM tomee

WORKDIR /usr/local/webapps
COPY target/webapp.war /usr/local/webapps
EXPOSE 8080
