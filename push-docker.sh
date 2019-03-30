#!/bin/bash
docker login -u $1
docker push paasovaara/azure-test:latest

