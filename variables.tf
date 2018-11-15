# main creds for AWS connection
variable "aws_access_key_id" {
  description = "AWS access key"
}

variable "aws_secret_access_key" {
  description = "AWS secret access key"
}

variable "ecs_cluster" {
  description = "ECS cluster name"
}

variable "ecs_key_pair_name" {
  description = "peserta-devops"
}

variable "region" {
  description = "us-east-2"
}

variable "availability_zone" {
  description = "availability zone used for the demo, based on region"
  default = {
    us-east-2 = "us-east-2"
  }
}

########################### Test VPC Config ################################

variable "test_vpc" {
  description = "VPC name for Test environment"
}

variable "test_network_cidr" {
  description = "172.31.0.0"
}

variable "test_public_01_cidr" {
  description = "172.31.64.0"
}

variable "test_public_02_cidr" {
  description = "172.31.48.0"
}

########################### Autoscale Config ################################

variable "max_instance_size" {
  description = "2"
}

variable "min_instance_size" {
  description = "1"
}

variable "desired_capacity" {
  description = "1"
}
