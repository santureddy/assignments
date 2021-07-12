## Assigment 06
 - write a shell script to connect to remote server and execute some commands, how can I achieve this?

 - **Usage**
   - ./script_exec.sh <user-name>
   - This will prompt password for the above user for the host you are trying to connect. Once authenticated, will execute the commands on remote server and come back.
   - can also be achieved using below command
   - ssh <username>@<hostname> "uname;hostname;date" 
   - For password-less, configure public keys on remote servers.
