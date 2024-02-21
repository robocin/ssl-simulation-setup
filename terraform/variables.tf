variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.0/24"
}
variable "region" {
  description = "The region Terraform deploys your instance"
  default = "us-east-1"
}
variable "instance_type" {
  description = "The AWS EC2 instance type"
  default = "c7a.2xlarge"
}
variable "root_domain" {
  description = "The external domain at which the instance will be reachable"
  default = "robocin.cloud"
}