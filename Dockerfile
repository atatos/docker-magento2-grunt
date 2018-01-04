#FROM library/node

#RUN npm install -g grunt-cli

#COPY run-grunt.sh /usr/local/bin/run-grunt.sh

#WORKDIR /var/www/html

#CMD ["run-grunt.sh"]

FROM library/php

RUN apt-get update && apt-get install -y -q nodejs && apt-get install npm

RUN npm install --g grunt-cli

CMD ["bash"]
