Steps to Build and Run the Docker Image
Build the Docker image:

bash
Copy code
docker build -t flask-app .
Run the Docker container:

bash
Copy code
docker run -p 5000:5000 flask-app
Access the application:
Open your web browser and go to http://localhost:5000. You should see "Hello, World!".