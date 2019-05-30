FROM cbadenes/r4r:latest
MAINTAINER Ontology Engineering Group <oeg@delicias.dia.fi.upm.es>
ADD resources /resources
ENTRYPOINT exec java $JAVA_OPTS -server -jar /app.jar
