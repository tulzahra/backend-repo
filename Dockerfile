# Step 1: Use official Python image as base
FROM python:3.9-slim

# Step 2: Set working directory inside the container
WORKDIR /app

# Step 3: Copy all project files into the container
COPY . .

# Step 4: No dependencies for now 
# No dependencies for now

# Step 5 : Run python app
CMD ["python", "app.py"]

