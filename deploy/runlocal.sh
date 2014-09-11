#!/bin/bash

cd ../site

echo $(pwd)
ls

docker run -d --name flask-app \
	-v $(pwd):/src \
	-p 5000:5000 \
	verdverm/flask

