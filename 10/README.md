## Assigment 10
 - Create a network in docker and attach the network when launching container
    - Create a custom network using below command
        - docker network create --driver bridge --subnet <CIDR> <custom-network-name>
    - Run the container as below :
        - docker run ubuntu --network=<custom-network-name>