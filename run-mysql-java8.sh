#!/bin/bash

docker run --name mysql -it -p 8585:85 -p 3307:3306 -v mysql-data:/var/lib/mysql -v dados:/tmp/pentaho mysql-java8:run-mysql