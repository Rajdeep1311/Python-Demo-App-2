#!/bin/bash

# Run the Docker container
sudo docker images
sudo docker run -d -p 9000:8080 my-python-image:latest
