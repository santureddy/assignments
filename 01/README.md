## Assigment 01
 - create a docker file which will copy file from Docker host  into the Docker image,file name is myapp.jar

 ## How to's 

 - **Build image**
    - docker build -t assign1 .
 - **Create Container**
    - docker run -it --name assigment01 assign1

 - **clean up**
    - docker rm $(docker ps -a -q)
    - docker rmi assign1
