#!/bin/bash

docker build -t test_image:latest .

docker run -dp 8000:8000 -name test_image_run test_image:latest
