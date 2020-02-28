#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=nishanvivek/udacity

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment udacity --image=$dockerpath

# Step 3:
# List kubernetes pods

# Step 4:
# Forward the container port to a host

