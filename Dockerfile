# Use the official Python image as base
FROM python:3.9-slim

# Set working directory in the container
WORKDIR /app

# Copy the project files into the working directory
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the bot
CMD ["python", "main.py"]
