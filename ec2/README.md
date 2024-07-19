# EC2 Module

This module provisions EC2 instances with specified configurations.

## Files

- `main.tf`: Defines the EC2 instances.
- `variables.tf`: Contains input variables for the EC2 configuration.
- `outputs.tf`: Defines the output values of the EC2 module.

## Variables

- `ami_id`: The AMI ID to use for the instance.
- `instance_type`: The type of instance to use.
- `subnet_id`: The ID of the subnet to launch the instance in.
- `key_name`: The key name to use for the instance.
- `security_group_ids`: A list of security group IDs.
- `instance_name`: The name of the instance.

## Outputs

- `instance_id`: The ID of the EC2 instance.
- `instance_public_ip`: The public IP of the EC2 instance.

## Usage

To use this module, include it in your root module configuration as described in the root `main.tf` file.
