FROM node:18.16-buster-slim AS dev

ENV WORKPATH /opt/workdir
ENV USERNAME=node
ENV USER_ID=1000
ENV GROUP_ID=1000
RUN usermod -u ${USER_ID} ${USERNAME}
RUN usermod -g ${GROUP_ID} ${USERNAME}

WORKDIR ${WORKPATH}

COPY package*.json .
RUN npm install
COPY . ${WORKPATH}

CMD ["npm", "run", "dev"]
