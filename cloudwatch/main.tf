resource "aws_cloudwatch_metric_alarm" "cpu" {
  alarm_name          = var.alarm_name
  comparison_operator = "GreaterThanThreshold"
  evaluation_periods  = "1"
  metric_name         = "CPUUtilization"
  namespace           = "AWS/EC2"
  period              = "300"
  statistic           = "Average"
  threshold           = "80"
  alarm_description   = var.alarm_description
  dimensions = {
    InstanceId = var.instance_id
  }

  tags = {
    Name = var.alarm_name
  }
}
