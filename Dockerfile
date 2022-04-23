FROM node:18-alpine

COPY /src/.  /usr/src/app
WORKDIR /usr/src/app
CMD ["node", "sum.js"]
