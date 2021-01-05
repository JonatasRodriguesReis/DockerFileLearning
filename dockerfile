FROM ubuntu

LABEL MAINTAINER="Jonatas Rodrigues Reis <jonatas.rodriguesreis@gmail.com>"
LABEL APP_VERSION="1.0.0"
ENV NPM_VERSION=8 ENVIRONMENT=PROD

RUN apt-get update && apt-get install -y git nano 

#WORKDIR /usr/share/myapp

#RUN npm build

#COPY ./files/requirements.txt requirements.txt

#ADD ./files.tar.gz ./

RUN useradd joao

USER joao

EXPOSE 8080

#ENTRYPOINT ["ping"]

#CMD ["localhost"]

VOLUME ["/data"]