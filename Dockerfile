FROM node:23-alpine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 5173
RUN ["npm","start"]
