#FROM library/node

#RUN npm install -g grunt-cli

#COPY run-grunt.sh /usr/local/bin/run-grunt.sh

#WORKDIR /var/www/html

#CMD ["run-grunt.sh"]

FROM library/php

RUN sudo apt-get install -y -q nodejs

RUN sudo npm install --g grunt-cli

CMD ["bash"]
