FROM node:8.3.0-alpine

RUN mkdir /app

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

# Expose the port the app runs in
EXPOSE 8040

# Serve the app
CMD ["npm", "start"]