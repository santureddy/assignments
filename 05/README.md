## Assigment 05
 - Run Jenkins on a container with port 8080 in host and create a volume in host for back up of Jenkins

 ## Use below command

   - docker run --mount type=bind,source=**/c/Dev/jenkins_home**,target=/var/jenkins_home -p 8080:8080 jenkins/jenkins:lts

