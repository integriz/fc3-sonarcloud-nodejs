FROM node:18-alpine

COPY /src/.  /usrc/src/app
WORKDIR /usrc/src/app
CMD ["node", "sum.js"]
