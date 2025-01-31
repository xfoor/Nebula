FROM node:18.17-bookworm-slim
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm ci
EXPOSE 3000
CMD ["npm", "start"]
