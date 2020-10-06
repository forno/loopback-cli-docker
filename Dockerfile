FROM node:alpine
RUN npm i -g @loopback/cli
ENTRYPOINT ["npx", "l4b"]
