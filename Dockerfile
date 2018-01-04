#FROM library/node

#RUN npm install -g grunt-cli

#COPY run-grunt.sh /usr/local/bin/run-grunt.sh

#WORKDIR /var/www/html

#CMD ["run-grunt.sh"]

FROM library/php

RUN apt-get install curl python-software-properties
RUN curl -sL https://deb.nodesource.com/setup_9.x | sudo bash -
RUN apt-get update
RUN apt-get install -g nodejs

RUN npm install --g grunt-cli

CMD ["bash"]
