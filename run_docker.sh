#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=fahadosaimi/demolocal .
# Step 2: 
# List docker images
docker image ls 
# Step 3: 
# Run flask app
# docker run -p 8080:8080 IMAGE_ID
docker run -p 8000:80  -it fahadosaimi/demolocal bash