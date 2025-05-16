# Use a lightweight Python image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application file
COPY app.py /app/

# Install dependencies (optional, if you have a requirements.txt)
# COPY requirements.txt /app/
# RUN pip install -r requirements.txt

# Run the application
CMD ["python3", "app.py"]

