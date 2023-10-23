# Use an official Python runtime as the base image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the required packages
RUN pip install --no-cache-dir -r requirements.txt

# Set the environment variable for Flask to run in production mode
ENV FLASK_ENV=production

# Expose port 5000 for Flask by default
EXPOSE 5000

# Define the command to run the app using Flask's built-in server
CMD ["flask", "run", "--host=0.0.0.0"]
