#!/bin/bash
#docker run -dit --rm --name azure-test -p 8080:80 -v "${PWD}/website/:/usr/local/apache2/htdocs/" httpd:2.4
docker run -dit --rm --name azure-test -p 8080:80 azure-test

