# Azure tests

Trying to run a simple Dockerized web-app in Azure. Trying out Azure Web App Service and Azure Service Fabric

## Building

- Build stand-alone docker image by running [build_docker.sh](build_docker.sh)
- Test locally with [run_docker.sh](run_docker.sh), go to http://localhost/index.html
- Push to Dockerhub with [push-docker.sh <dockerhub-username>](push-docker.sh)

## Deploying to App Services

Implemented with [these instructions](https://docs.microsoft.com/en-us/azure/app-service/containers/tutorial-custom-docker-image)

- Create Azure account and new subscription
- To enable the web-based CLI you need to create a storage account. the UI prompts you to do this when you open the CLI.
- Create Resource group (unless you already have one)
- Create Linux App Service plan 
- Create Web app

=> All done. 


