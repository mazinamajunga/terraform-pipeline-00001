
# # DECLARING VARIABLES

# variable "instance_type" {
#   description = "instance type"
#   type = map (string)
# }

# variable "instance_tags" {
#   description = "instance tags"
#   type = map(string)
# }


# variable "vpc_tag" {
#   description = "the tag of the vpc"
#   type = map(string)
# }

# variable "aws_env" {
#   description = "describe the working env"
#   type = list(string)
  
# }
# #variable "aws_env" {}
#  # description = "describe the working env"  
#   #type = map (string)

# variable "key_name" {
#   description = "name of key pair"
#   type = string
    
# }

# variable "aws_region" {
#   description = "region where resources will be launched"
#   type = string
# }

# variable "aws_AZ" {
#   description = "AZ"
#   type = string
  
# }

# variable "ssh_description" {
#   description = "allow ssh traffic"
#   type = string
 
# }

# variable "port_ssh" {
#   type = number
  
# }

# variable "http_description" {
#   description = "allow http traffic"
#   type = string
 
# }

# variable "http_port" {
#   type = number
    
# }

# variable "db_description" {
#   description = "allow db traffic"
#   type = string
  
# }

# variable "database_port" {
#   type = number
 
# }

# variable "cidr_blocks_ssh_description" {
#   description = "allow ips"
#   type = string
# }

# variable "cidr_ssh" {
#   type = string
# }

# variable "cidr_blocks_http_description" {
#   description = "allow everyone"
#   type = string

# }

# variable "cidr_http" {
#   type = string

# }

# variable "cidr_blocks_db_description" {
#   description = "allow ips"
#   type = string
 
# }

# variable "termination" {
#   type = bool
#   description = "decide whether or not to destroy the server with terraform"
  
# }
# variable "cidr_db" {
#   type = string
# }

# variable "SG_tags" {
#   description = "Sg tags"
#   type = map(string)
# }

# variable "SG_name" {
#   description = "SG name"
#   type = string

# }

# variable "SG_description" {
#   type = string
  
# }
# variable "vpc_cidr" {
#   type = string

# }

# variable "protocol" {
#   description = "protocol used"
#   type = string
 
# }