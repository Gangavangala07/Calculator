# Use the official Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python program to the container
COPY Calculator.py .

# Command to run the Python program
CMD ["python", "Calculator.py"]

