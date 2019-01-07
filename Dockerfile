FROM node

MAINTAINER joe

RUN apt-get update && apt-get upgrade -y \
    && apt-get clean

RUN mkdir /app
WORKDIR /app


# --only=production



EXPOSE 3000

CMD [ "npm", "start" ]
