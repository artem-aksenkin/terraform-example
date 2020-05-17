# terrafrom-example

This repo builds a simple AWS infra
- VPC, 3 private and 3 private subnets
- ESC Fargate cluster
- S3 bucket

## Requirements
Please use [terraform v0.12](https://www.terraform.io/downloads.html)


## AWS access
Ask Help Desk for valid credentials.

## How to make tf changes
Fork this repo, make your stuff. Validate it:

`terraform init && terraform validate`

Zero execution code and no message is a good sign - terraform code is valid.

Run tf plan, check what tf goes to change:

`terraform plan`

Make PR, get approval and apply your changes

`terraform apply`
