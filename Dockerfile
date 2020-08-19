# Specify a base image
FROM node:alpine

WORKDIR /usr/app

# Copy only package.json and yarn.lock for cache
COPY package.json yarn.lock ./
# Install some depenendencies
RUN npm install

COPY ./ ./

# Default command
CMD ["npm", "start"]