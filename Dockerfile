FROM node:14
COPY . /nodeapp
WORKDIR /nodeapp
RUN npm i -g npm@latest
CMD ["node", "/nodeapp/app.js"]

