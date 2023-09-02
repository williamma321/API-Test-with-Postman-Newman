#!/bin/bash

# API Credentials for Newman  Scripts \BVT\
sed -i -e 's/'"user_placeholder"'/'"${api_user}"'/g' ./SEMA-Test.postman_environment.json
sed -i -e 's/'"password_placeholder"'/'"${api_pwd}"'/g' ./SEMA-Test.postman_environment.json
