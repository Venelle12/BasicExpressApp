FROM node:alpine3.15
WORKDIR /app/king
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]