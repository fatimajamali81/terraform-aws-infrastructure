variable "alarm_name" {
  description = "The name of the CloudWatch alarm"
  type        = string
}

variable "alarm_description" {
  description = "The description of the CloudWatch alarm"
  type        = string
}

variable "instance_id" {
  description = "The ID of the instance to monitor"
  type        = string
}
