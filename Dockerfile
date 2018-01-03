FROM php 

RUN apt-get update && apt-get install -y \
        curl 

RUN apt-get install -y nodejs

RUN npm install -g grunt-cli

COPY run-grunt.sh /usr/local/bin/run-grunt.sh

WORKDIR /var/www/html

CMD ["run-grunt.sh"]
