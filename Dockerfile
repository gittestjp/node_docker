# Dockerfile
# use node as image
FROM node
# create dir in container
RUN mkdir -p /home/project
# set up WORKDIR
WORKDIR /home/project 
# expose port 3000
EXPOSE 3000
# install and run
CMD npm install --registry=https://registry.npmjs.org && node ./start.js
