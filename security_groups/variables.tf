variable "sg_name" {
  description = "The name of the security group"
  type        = string
}

variable "sg_description" {
  description = "The description of the security group"
  type        = string
}

variable "vpc_id" {
  description = "The ID of the VPC"
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
