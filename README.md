# Dockerfile-to-install-python-in-ubuntu
Dockerfile to install python in ubuntu and executing simple python program

Step 1: Create directory.

        mkdir dir_name
        
Step 2: change dir

        cd dir_name
        
Step 3: Write a simple python program.

        vi simple_py_program.py
        
         print("Hello")
         
Step 4: Create dockerfile using following command
  
        vi Dockerfile  #make sure D should be capital.
        
Step 5: Copy paste the dockerfile code.

step 6: Build the dockerfile as image using below command.

          docker build -t image_name .
          
step 7: Run the images in a container using below command.

          docker run -d --name conatiner_name image_name
