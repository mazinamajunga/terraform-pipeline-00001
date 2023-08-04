# terraform-pipeline-00001

Terraform AWS Infrastructure Deployment
This Terraform code allows you to create an AWS EC2 instance running Amazon Linux 2 
with a specific AMI. It also sets up a VPC, security group, and specifies various 
configurations for the EC2 instance.

Prerequisites
Before using this Terraform code, ensure you have the following:

An AWS account with appropriate permissions to create EC2 instances, 
VPCs, and security groups.
AWS CLI configured with the appropriate credentials.
Terraform installed on your local machine.

Configuration
Before running the Terraform code, make sure to configure the following 
variables in the variables.tf file:

aws_AZ: The AWS availability zone in which the EC2 instance will be launched.
instance_type: The EC2 instance type to be used (e.g., "t2.micro").
key_name: The name of the EC2 key pair to use for SSH access.
termination: A boolean value indicating whether to enable/disable API 
termination for the EC2 instance.
vpc_cidr: The CIDR block for the VPC.
vpc_tag: Tags to be applied to the VPC.
SG_name: The name of the security group.
SG_description: The description of the security group.
ssh_description, port_ssh, cidr_ssh: Configuration for SSH access.
http_description, http_port, cidr_http: Configuration for HTTP access.
db_description, database_port, cidr_db: Configuration for database access.
SG_tags: Tags to be applied to the security group.

Usage

Clone the repository to your local machine.
Navigate to the directory containing the Terraform code.
Initialize the Terraform configuration by running terraform init.
Review the changes that Terraform will make by running terraform plan.
Apply the changes and create the infrastructure by running terraform apply.
When prompted, confirm the plan by typing "yes".
Terraform will provision the AWS infrastructure according to the specified configurations.

Clean Up
To clean up and destroy the created resources, run terraform destroy. When prompted, 
type "yes" to confirm the destruction.

Important Note
The Terraform code provided assumes that the necessary AWS credentials 
are properly configured on your local machine.
Ensure that you have the appropriate permissions to create and manage 
AWS resources using Terraform.
Review the variables and configurations carefully before running the 
Terraform scripts to avoid any unintended consequences.