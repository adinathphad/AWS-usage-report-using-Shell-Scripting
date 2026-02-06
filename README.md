# AWS Usage Report using Shell Scripting 

## Project Overview
This project is a beginner-level DevOps task created to understand how AWS resources
can be checked using simple shell scripting and AWS CLI commands.

The script enables debug mode using `set -x` and lists basic AWS resources to get
an idea of current AWS usage.

---

## What This Script Does
- Enables command debug mode using `set -x`
- Lists EC2 instances
- Lists S3 buckets
- Lists EBS volumes
- Displays raw AWS CLI output without any filters

---

## Tech Stack Used
- AWS EC2 (Amazon Linux)
- AWS CLI
- Bash / Shell Scripting
- IAM Role (attached to EC2)

---

## Project Structure
aws-usage-report/
├── aws_usage_basic.sh
└── README.md

---

## Prerequisites
- AWS account
- EC2 instance with Amazon Linux
- IAM role attached to EC2 with permissions:
  - EC2 DescribeInstances
  - EC2 DescribeVolumes
  - S3 ListBucket
- AWS CLI installed on EC2

---

## Script Explanation

The script uses `set -x` to show each command while it is executed.
It runs basic AWS CLI commands to list AWS resources so that a beginner
can understand what resources are currently in use.

---

## How to Run the Script

Make the script executable:
chmod +x aws_usage_basic.sh

Run the script:
./aws_usage_basic.sh

---

## Sample Commands Used in Script
aws ec2 describe-instances  
aws s3 ls  
aws ec2 describe-volumes  

---

## Learning Outcome
- Learned how to use AWS CLI
- Understood how to list AWS resources
- Learned basic shell scripting
- Understood the purpose of `set -x`

