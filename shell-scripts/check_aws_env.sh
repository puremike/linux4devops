#!/bin/bash

# Checking and acting on the environment variable
if [ "$ENVIRONMENT" == "local" ]; then
    echo "Running script for Local Environment..."
# Commands for local environment
elif [ "$ENVIRONMENT" == "testing" ]; then
    echo "Running script for Testing Environment..."
# Commands for testing environment
elif [ "$ENVIRONMENT" == "production" ]; then
    echo "Running script for Production Environment..."
# Commands for production environment
else
    echo "No environment specified or recognized."
    exit 2
fi

# export ENVIRONMENT="production"
# bash check_aws_env
# output: Running Script for Production Environment...
