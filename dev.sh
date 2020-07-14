#!/bin/bash




echo "####### Instalando dependencias a Server########"

cd Server
npm i
cd ../



echo "######## Instalando dependencias a Client #########"

cd Client
npm i
cd ../


docker-compose up


