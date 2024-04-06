FROM node:alpine

RUN npm i -g peerflix

WORKDIR /app

ENTRYPOINT ["/usr/local/bin/peerflix", "-f", "."]

CMD [""]
