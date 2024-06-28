# Use the official Python base image
FROM python:3.11

# Set the working directory in the container
WORKDIR /app

# Copy the requirements.txt file 
COPY requirements.txt .

# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the entire project to the working directory
COPY . .

# Expose the port Streamlit is running on
EXPOSE 8501

# Command to run the application
CMD ["streamlit", "run", "app.py"]
