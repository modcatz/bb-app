# Sample Java application deploy (with Jenkins and Docker)

Small demonstration of Java app being deployed using Jenkins declarative pipeline (Jenkinsfile) into Docker container. 

## Pipeline steps:
- Build basic docker tomcat image (with Dockerfile provided)
- Run built docker image exposing tomcat on port 8080. 

Ansible-automated Jenkins server setup provided [here](https://github.com/modcatz/bb-jenkins)
