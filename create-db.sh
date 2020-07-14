#!/bin/bash
echo "#################################";
echo "####### Create Database ########";
echo "#################################";
docker-compose exec mysql-integrador mysql -p -e "CREATE DATABASE IF NOT EXISTS prueba_db;"


echo "#################################";
echo "########### finished ############";
echo "#################################";
