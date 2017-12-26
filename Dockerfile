# Dockerfile

# �q [Docker Hub](https://hub.docker.com/) �w�� Node.js image�C
FROM node:6.11.4

# �]�w container ���w�]�ؿ���m
WORKDIR /hello-ci-workflow

# �N�M�׮ڥؿ����ɮץ[�J�� container
# �w�� npm package
ADD . /hello-ci-workflow
RUN npm install

# �}�� container �� 3000 port
EXPOSE 3000
CMD npm start