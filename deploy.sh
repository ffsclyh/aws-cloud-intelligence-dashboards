#!/bin/bash
set -e

echo "Deploying AWS Cloud Intelligence Dashboards..."

aws cloudformation deploy \
    --template-file template.yaml \
    --stack-name cloud-intelligence-dashboards \
    --capabilities CAPABILITY_IAM \
    --parameter-overrides \
        QuickSightUser="$1" \
        S3BucketName="$2"

echo "Deployment complete!"