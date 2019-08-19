#!/bin/bash

docker run -d -p 80:80 -p 3306:3306 -v /Code/lamp:/app --name="isolamp" tutum/lamp
