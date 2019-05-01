#!/usr/bin/env bash
docker run -p 8080:8080 -p 50000:50000 --name rce-jenkins -v $(pwd)/jenkins-data:/var/jenkins_home jenkins/jenkins:2.121.2
