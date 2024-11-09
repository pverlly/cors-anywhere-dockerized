FROM node:22-alpine
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 8765
ENTRYPOINT ["node", "index.js"]

