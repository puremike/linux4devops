#!/bin/bash

# Function to create EC2 instances

create_ec2_instances() {

    # Specify the parameters for the EC2 instances
    instance_type="t3.micro"
    ami_id="ami-03238ca76a3266a07"
    count=1             # Number of instances to create
    region="eu-north-1" # Region to create cloud resources

    # Create the EC2 instances
    aws ec2 run-instances \
        --image-id "$ami_id" \
        --instance-type "$instance_type" \
        --count $count \
        --key-name "key-name"

    # Check if the EC2 instances were created successfully
    if [ $? -eq 0 ]; then
        echo "EC2 instances created successfully."
    else
        echo "Failed to create EC2 instances."
    fi
}

# Call the function to create EC2 instances
create_ec2_instances
