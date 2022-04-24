FROM node:16.14

RUN mkdir /src

COPY hello.js /src

CMD ["node", "/src/hello.js"]
