FROM base_runner_android

# Install Node 4.x

RUN curl --silent --location https://deb.nodesource.com/setup_4.x | sudo bash -
RUN apt-get install -y nodejs
RUN ln -s "$(which nodejs)" /usr/bin/node
RUN apt-get install -y lib32stdc++6 lib32z1

# Install Cordova and Ionic

RUN npm install -g cordova
RUN npm install -g ionic

