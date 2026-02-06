#!/bin/bash

# Enable debug mode (shows commands while running)
set -x

echo "AWS Usage Report - Beginner Level"
echo "--------------------------------"

echo ""
echo "Listing EC2 Instances:"
aws ec2 describe-instances

echo ""
echo "Listing S3 Buckets:"
aws s3 ls

echo ""
echo "Listing EBS Volumes:"
aws ec2 describe-volumes

echo ""
echo "AWS usage report completed"
