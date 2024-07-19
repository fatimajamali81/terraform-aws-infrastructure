# CloudWatch Module

This module sets up CloudWatch alarms for monitoring.

## Files

- `main.tf`: Defines the CloudWatch alarms.
- `variables.tf`: Contains input variables for the CloudWatch configuration.
- `outputs.tf`: Defines the output values of the CloudWatch module.

## Variables

- `alarm_name`: The name of the CloudWatch alarm.
- `metric_name`: The name of the metric to monitor.
- `namespace`: The namespace of the metric.
- `statistic`: The statistic to use (e.g., Average, Sum).
- `comparison_operator`: The comparison operator (e.g., GreaterThanThreshold).
- `threshold`: The threshold value for the alarm.
- `evaluation_periods`: The number of periods over which data is compared to the threshold.
- `alarm_description`: The description of the alarm.

## Outputs

- `alarm_id`: The ID of the CloudWatch alarm.

## Usage

To use this module, include it in your root module configuration as described in the root `main.tf` file.
