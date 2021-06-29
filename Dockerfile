FROM node:14.16.1-alphine3.13
WORKDIR /app
COPY package*.json ./
RUN nmp install
COPY . .
EXPOSE 8080
CMD ["node","index.js"]
