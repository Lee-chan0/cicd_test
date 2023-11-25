#!/bin/bash
REPOSITORY=/home/ubuntu/cicd_test

cd $REPOSITORY

# dependency 설치
cd /home/ubuntu/cicd_test
yarn install

# npm start를 통해 pm2 start app.js 실행
yarn start