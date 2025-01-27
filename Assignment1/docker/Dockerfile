FROM python:3.12

WORKDIR /app

# Copy requirements.txt from the parent directory
COPY ../requirements.txt .

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy all application files from the parent directory
COPY .. .

# Set the Python path
ENV PYTHONPATH=/app

# Run the Python application
CMD ["python", "app/app.py"]
