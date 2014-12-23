FROM nodesource/node:trusty
MAINTAINER Nicholas Young <nicholas@nicholaswyoung.com>

# Setup Directories
ADD . /src
RUN cd src; npm install

# Expose Ports
ENV PORT 9292
EXPOSE 9292

CMD ["node", "/src/app.js"]
