# Select a specfic if possible, otherwise use a minimal image that gets you close
FROM node:14.8.0-alpine3.10

EXPOSE 8080

# Start
WORKDIR /home/app/backend
RUN yarn install
ENTRYPOINT [ "npm", "run", "start" ]