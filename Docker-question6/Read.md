<h1>Create a Dockerfile for a simple Node.js application.</h1>

<h2>Instructions:</h2>
<h3>Use the official Node.js image as the base image.<br>
Copy the application code into the image.<br>
Install dependencies.<br>
Set the default command to run the application.<br>
Example Application: A simple app.js that listens on port 3000 and returns "Hello, World!".<br></h3>


<h3>
Steps to Build and Run the Docker Image<br>

Build the Docker image:<br>

docker build -t simple-node-app .<br>

Run the Docker container:<br>

docker run -p 3000:3000 simple-node-app<br>

</h3>