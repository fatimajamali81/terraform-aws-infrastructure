variable "ami_id" {
  description = "The AMI ID to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  type        = string
}

variable "subnet_id" {
  description = "The subnet ID to launch the instance in"
  type        = string
}

variable "key_name" {
  description = "The key name to use for the instance"
  type        = string
}

variable "security_group_ids" {
  description = "A list of security group IDs to associate with the instance"
  type        = list(string)
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
}
