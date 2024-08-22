#!/bin/bash
mkdir jenkins-data
docker run -p 8080:8080 -p 50000:50000 --restart=on-failure -v "$PWD"/jenkins-data:/var/jenkins_home --name jenkins jenkins/jenkins:lts-jdk17
