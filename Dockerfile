# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy your app into the container
COPY app.py .

# Command to run your app
CMD ["python", "app.py"]
