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
==================================================

Basic Questions

Create a Dockerfile for a simple Node.js application.
=====================================================
Instructions:

Use the official Node.js image as the base image.

Copy the application code into the image.

Install dependencies.

Set the default command to run the application.

Example Application: A simple app.js that listens on port 3000 and returns "Hello, World!".


Write a Dockerfile to containerize a Python Flask application.
==================================================
Instructions:

Use the official Python image.

Copy the Flask application into the image.

Install dependencies listed in requirements.txt.

Expose the port the Flask app runs on.

Set the default command to run the Flask application.

Example Application: A basic app.py that defines a simple Flask route.



Intermediate Questions

Create a multi-stage Dockerfile for a Go application to reduce the final image size.
===================================================================================

Instructions:

Use the official Go image as the builder stage.

Build the Go application in the builder stage.

Use a lightweight base image for the final stage.

Copy the built application from the builder stage to the final stage.

Set the default command to run the application.

Example Application: A simple Go application that listens on port 8080.


Write a Dockerfile for a React application, including the build process.
=======================================================================
Instructions:

Use the official Node.js image.

Copy the application code into the image.

Install dependencies and build the application.

Serve the static files using a lightweight web server, such as Nginx.

Use multi-stage builds to keep the final image size small.

Example Application: A basic Create React App.
