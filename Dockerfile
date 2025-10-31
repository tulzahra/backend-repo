# Use Python base image
FROM python:3.9

# Set working directory inside container
WORKDIR /app

# Copy only the required files
COPY app.py .
COPY README.md .

# Define default command
CMD ["python3", "app.py"]


