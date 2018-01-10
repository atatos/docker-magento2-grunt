FROM richarvey/nginx-php-fpm
#RUN apk add --update nodejs nodejs-npm
#RUN apk --update add \
#        wget \
#        gnupg \
#    && rm -rf /var/cache/apk/*
#RUN npm install -g bower grunt
RUN apt-get install curl python-software-properties
RUN curl -sL https://deb.nodesource.com/setup_9.x | sudo bash -
RUN apt-get update
RUN apt-get install -g nodejs

RUN npm install -g bower grunt-cli

WORKDIR /var/www/html

CMD ["bash"]
