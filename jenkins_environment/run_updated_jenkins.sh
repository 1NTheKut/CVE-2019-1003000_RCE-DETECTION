#!/usr/bin/env bash
docker run -p 8000:8080 -p 40000:40000 --name secure-jenkins -v $(pwd)/secure-jenkins-data:/var/jenkins_home jenkins/jenkins:lts
