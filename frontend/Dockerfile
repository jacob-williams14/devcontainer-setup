# Select a specfic if possible, otherwise use a minimal image that gets you close
FROM node:16.16-alpine3.16

EXPOSE 3000

# Start
WORKDIR /home/app/frontend

# RUN yarn install
ENTRYPOINT [ "yarn", "start" ]