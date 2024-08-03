# Docker-question 

#docker question creating python docker image 

#pushing the Docker image in github

STEPS:

1:Creating Dockerfile

FROM centos:07

RUN yum install -y python3

WORKDIR /My-python

COPY Join.py & rev.py /My-python/

ENTRYPOINT ["python3"]

===============================================
2.create a Python file Join.py
str1 = input(“Enter string 1” )

str2 = input (“Enter string 2 “)

joined_string = str1 + str2

print(joined_string)
=================================================
3.create a Python file rev.py

str = input (“Enter string “)

#reverse string using slicing

reversed = str[::-1]

#print reversed string

print(reversed)

Questions
Basic Questions
Create a Dockerfile for a simple Node.js application.

Instructions:
Use the official Node.js image as the base image.
Copy the application code into the image.
Install dependencies.
Set the default command to run the application.
Example Application: A simple app.js that listens on port 3000 and returns "Hello, World!".

