variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "vpc_name" {
  description = "The name of the VPC"
  type        = string
}

variable "vpc_subnets" {
  description = "A list of subnet CIDR blocks"
  type        = list(string)
}

variable "availability_zones" {
  description = "A list of availability zones"
  type        = list(string)
}

variable "sg_name" {
  description = "The name of the security group"
  type        = string
}

variable "sg_description" {
  description = "The description of the security group"
  type        = string
}

variable "ingress_from_port" {
  description = "The ingress from port"
  type        = number
}

variable "ingress_to_port" {
  description = "The ingress to port"
  type        = number
}

variable "ingress_protocol" {
  description = "The ingress protocol"
  type        = string
}

variable "ingress_cidr_blocks" {
  description = "The ingress CIDR blocks"
  type        = list(string)
}

variable "egress_from_port" {
  description = "The egress from port"
  type        = number
}

variable "egress_to_port" {
  description = "The egress to port"
  type        = number
}

variable "egress_protocol" {
  description = "The egress protocol"
  type        = string
}

variable "egress_cidr_blocks" {
  description = "The egress CIDR blocks"
  type        = list(string)
}

variable "ec2_ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "ec2_instance_type" {
  description = "The type of instance to use"
  type        = string
}

variable "ec2_key_name" {
  description = "The key name to use for the instance"
  type        = string
}

variable "ec2_instance_name" {
  description = "The name of the instance"
  type        = string
}

variable "rds_allocated_storage" {
  description = "The allocated storage for the RDS instance"
  type        = number
}

variable "rds_engine" {
  description = "The database engine to use"
  type        = string
}

variable "rds_instance_class" {
  description = "The instance class for the RDS instance"
  type        = string
}

variable "rds_db_name" {
  description = "The name of the database"
  type        = string
}

variable "rds_username" {
  description = "The username for the database"
  type        = string
}

variable "rds_password" {
  description = "The password for the database"
  type        = string
}

variable "rds_instance_name" {
  description = "The name of the RDS instance"
  type        = string
}

variable "iam_role_name" {
  description = "The name of the IAM role"
  type        = string
}

variable "iam_assume_role_policy" {
  description = "The assume role policy document"
  type        = string
}

variable "iam_policy_name" {
  description = "The name of the IAM policy"
  type        = string
}

variable "iam_policy_document" {
  description = "The policy document"
  type        = string
}

variable "eip_name" {
  description = "The name of the Elastic IP"
  type        = string
}

variable "cloudwatch_alarm_name" {
  description = "The name of the CloudWatch alarm"
  type        = string
}

variable "cloudwatch_alarm_description" {
  description = "The description of the CloudWatch alarm"
  type        = string
}
