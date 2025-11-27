#!/bin/bash
sudo apt update -y
sudo apt install -y nodejs npm
npm install -g yarn
cd /home/azureuser
npx create-strapi-app@latest my-strapi-app --quickstart --no-run
cd my-strapi-app
yarn start
