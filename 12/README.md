## Assigment 12
 - How to copy files in linux from one server to another

    - Use **scp**
      - scp -r <source> <destination>
    
    - Would use rsync, which would also do the same copy and would keep both files in sync between servers.
        - rsync -avz <source-path> <destination-host>:<destination-path>