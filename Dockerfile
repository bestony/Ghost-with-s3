FROM ghost:latest
WORKDIR /var/lib/ghost
RUN npm install -g ghos3 && ln -s /usr/local/lib/node_modules/ghos3 ./current/core/server/adapters/storage/s3
