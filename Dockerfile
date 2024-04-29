# Use an official Python runtime as a parent image
FROM jupyter/base-notebook:latest

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
# Note: You need to create a requirements.txt file listing the libraries your notebook needs.
COPY requirements.txt /app/requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 8888 available to the world outside this container
EXPOSE 8888

# Run jupyter notebook when the container launches
CMD [ "echo" , "Image build successfully. Run the code manually." ]
