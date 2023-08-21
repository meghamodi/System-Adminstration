#!/bin/bash

INSTANCE_ID="YOUR_INSTANCE_ID_HERE"
REGION="YOUR_REGION_HERE"

set -e

#This script is used with crontab for stopping the specific instance
aws ec2 stop-instances --instance-ids "$INSTANCE_ID" --region "$REGION"
