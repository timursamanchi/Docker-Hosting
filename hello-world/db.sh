# This command builds a Docker image from the Dockerfile in the current directory.
docker build -t yourdockerhubusername/hello-docker .

# This command runs the Docker container with the image you built and pushed to Docker Hub.
docker run yourdockerhubusername/hello-docker
