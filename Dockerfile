# contenedor ubuntu willy v.0.1
FROM ubuntu:20.04
RUN apt-get update -y 
ENTRYPOINT echo "instalacion exitosa"