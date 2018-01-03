FROM library/node

RUN npm install -g grunt-cli

COPY run-grunt.sh /usr/local/bin/run-grunt.sh

WORKDIR /var/www/html

CMD ["run-grunt.sh"]
