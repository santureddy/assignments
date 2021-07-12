## Assigment 07
 - Write a command to list the files in '/usr' directory that start with 'ch' and then display the number of lines in each file?

 - **Command**
  - find <directory-path> -name "ch*" -type f | xargs wc -l