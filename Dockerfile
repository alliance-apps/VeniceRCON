FROM node:15
WORKDIR /usr/src/app
COPY app/ .
EXPOSE 8000
CMD ["npm", "run", "start"]
