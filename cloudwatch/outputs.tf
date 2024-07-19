output "alarm_id" {
  description = "The ID of the CloudWatch alarm"
  value       = aws_cloudwatch_metric_alarm.cpu.id
}
