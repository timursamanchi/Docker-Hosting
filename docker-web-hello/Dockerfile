# Use official Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy requirements and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy app code
COPY . .

# Run Gunicorn (prod-ready WSGI server)
CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]
