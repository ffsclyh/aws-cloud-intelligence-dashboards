# AWS Cloud Intelligence Dashboards Framework

Deploy cost optimization and analytics dashboards using AWS QuickSight.

## Quick Start

1. Clone repository:
```bash
git clone https://github.com/ffsclyh/aws-cloud-intelligence-dashboards.git
cd aws-cloud-intelligence-dashboards
```

2. Deploy:
```bash
chmod +x deploy.sh
./deploy.sh <quicksight-user-arn> <s3-bucket-name>
```

## What Gets Deployed

- S3 bucket for data storage
- QuickSight data source
- CloudFormation stack

## Prerequisites

- AWS CLI configured
- QuickSight enabled in AWS account