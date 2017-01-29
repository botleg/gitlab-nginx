Gitlab NGINX
===

This repository contains the code for the docker image which is used for the testing of CI/CD and registry feature of Gitlab. The image is based on `Alpine` linux and contains `nginx` webserver.

Docker Compose
---
Sample docker-compose.yml configuration is given below:

```
version: '2'

services:
  web:
    build: .
    ports:
      - "80"
```