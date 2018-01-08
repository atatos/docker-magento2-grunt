FROM library/node

RUN npm install -g grunt-cli

WORKDIR /var/www/html

CMD ["bash"]

# FROM library/php

# RUN apt-get install curl python-software-properties
# RUN curl -sL https://deb.nodesource.com/setup_9.x | sudo bash -
# RUN apt-get update
# RUN apt-get install -g nodejs

# RUN npm install --g grunt-cli

# CMD ["bash"]
