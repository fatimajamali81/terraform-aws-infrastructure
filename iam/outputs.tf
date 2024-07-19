output "role_id" {
  description = "The ID of the IAM role"
  value       = aws_iam_role.role.id
}

output "policy_id" {
  description = "The ID of the IAM policy"
  value       = aws_iam_role_policy.policy.id
}
