## Assigment 08
 -	Explain how to delete a file in python?

   - To delete a file, you must import the OS module, and run its os.remove() function.
   - ```
      import os
         if os.path.exists("demo-file.txt"):
            os.remove("demo-file.txt")
         else:
       print("The file does not exist")
      
     ```