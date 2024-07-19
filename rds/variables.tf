variable "allocated_storage" {
  description = "The allocated storage for the RDS instance"
  type        = number
}

variable "engine" {
  description = "The database engine to use"
  type        = string
}

variable "instance_class" {
  description = "The instance class for the RDS instance"
  type        = string
}

variable "db_name" {
  description = "The name of the database"
  type        = string
}

variable "username" {
  description = "The username for the database"
  type        = string
}

variable "password" {
  description = "The password for the database"
  type        = string
}

variable "db_instance_name" {
  description = "The name of the RDS instance"
  type        = string
}
