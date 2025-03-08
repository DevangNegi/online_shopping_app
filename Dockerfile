FROM node:23-alpine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 8000
RUN ["node","app.js"]
