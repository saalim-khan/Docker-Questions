# Docker-practice2

Create the file name “Hello.java” with the following content

class Hello{

public static void main(String[] args){

System.out.println(“This is java app \n by using Docker”);

}

Use base image openjdk:11

Copy Hello.java to /usr/src/myapp directory

Set workdir as /usr/src/myapp

RUN the commands “javac” & “Hello.java”

Build time commands are “java” & “Hello”

Build the image & launch the container from it

The container should give the output

This is java app by using Docker
