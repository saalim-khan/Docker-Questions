FROM python:3.9-slim-buster − This line sets the base image as the official Python 3.9 slim-buster image from Docker Hub - a lightweight image containing the necessary Python runtime.
ENV PYTHONUNBUFFERED 1 − Have the environment variable set up and make sure not to buffer the output, which helps in debugging.
ENV FLASK_APP=app.py − This specifies the main application file.
ENV FLASK_RUN_HOST=0.0.0.0 − The Flask app will be available to IP address 0.0.0.0.
WORKDIR /app − This line sets the working directory in the container to /app. Every other command from this point will be working in this directory.
COPY requirements.txt requirements.txt − This copies the requirements.txt file from your local machine to the /app directory within the container.
RUN pip install -r requirements.txt − This installs the listed Python package dependencies in the requirements.txt file.
COPY . /app − This copies the entire current directory (where your Dockerfile and application code reside) to the /app directory inside the container.
EXPOSE 5000 − This tells Docker that the container listens on port 5000 at runtime.
CMD ['flask', 'run'] − This is the default command that will be executed during the start of the container. It starts the Flask development server.
