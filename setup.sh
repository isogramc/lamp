#!/bin/bash

docker run -d -p 80:80 -p 3306:3306 -e MYSQL_PASS="asdf" -v /Code/lamp:/app --name="isolamp" tutum/lamp
