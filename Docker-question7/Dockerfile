# Use the official Python image as the base image
FROM python:3.9

# Set the working directory
WORKDIR /app

# Copy the requirements file into the image
COPY requirements.txt ./

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt


# Copy the application code into the image
COPY . .

# Expose the port the Flask app runs on
EXPOSE 5000

# Set the default command to run the Flask application
CMD ["python", "app.py"]