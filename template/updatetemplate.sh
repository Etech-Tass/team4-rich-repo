#!/bin/bash
sed -i "s/etech-template/${1}/g" dev/etech-deploy.sh
sed -i "s/etech-template/${1}/g" uat/etech-deploy.sh
sed -i "s/etech-template/${1}/g" prod/etech-deploy.sh