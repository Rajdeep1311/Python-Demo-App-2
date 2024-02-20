#!/bin/bash

# Stop the existing Docker container (if running)
sudo docker stop sampleapp || true

# Remove the existing Docker container (if exists)
sudo docker rm sampleapp || true
