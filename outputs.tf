output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "subnet_ids" {
  description = "The IDs of the subnets"
  value       = module.vpc.subnet_ids
}

output "ec2_instance_id" {
  description = "The ID of the EC2 instance"
  value       = module.ec2.instance_id
}

output "ec2_instance_public_ip" {
  description = "The public IP of the EC2 instance"
  value       = module.ec2.instance_public_ip
}

output "rds_instance_id" {
  description = "The ID of the RDS instance"
  value       = module.rds.db_instance_id
}

output "rds_instance_endpoint" {
  description = "The endpoint of the RDS instance"
  value       = module.rds.db_instance_endpoint
}

output "iam_role_id" {
  description = "The ID of the IAM role"
  value       = module.iam.role_id
}

output "iam_policy_id" {
  description = "The ID of the IAM policy"
  value       = module.iam.policy_id
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = module.security_groups.sg_id
}

output "eip_id" {
  description = "The ID of the Elastic IP"
  value       = module.elastic_ip.eip_id
}

output "eip_public_ip" {
  description = "The public IP of the Elastic IP"
  value       = module.elastic_ip.eip_public_ip
}

output "cloudwatch_alarm_id" {
  description = "The ID of the CloudWatch alarm"
  value       = module.cloudwatch.alarm_id
}
