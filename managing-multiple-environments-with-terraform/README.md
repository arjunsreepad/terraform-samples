# Terraform Example

This Terraform code creates an S3 bucket and an EC2 instance in the specified AWS region, with different configurations for the dev and prod environments.

## Prerequisites

Before you begin, you must have the following installed:

- Terraform (version >= 1.0.0)
- AWS CLI (version >= 2.0)

You must also have AWS credentials configured in your environment.

## Usage

To create infrastructure in the dev environment:

1. Clone this repository
2. Change into the `dev` directory
3. Run the following commands:

terraform init
terraform plan -var-file=dev.tfvars
terraform apply -var-file=dev.tfvars
terraform plan -var-file=prod.tfvars
terraform apply -var-file=prod.tfvars