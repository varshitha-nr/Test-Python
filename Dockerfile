FROM node:12.16.3

# Create app directory
WORKDIR Home/Documents/Aparna

COPY package*.json ./

# Install Ionic and Cordova
RUN npm i -g ionic cordova
RUN npm install ionic-angular@latest

COPY . .

# Show ionic cli command
EXPOSE 8100
CMD ["ionic", "serve","--all"]
