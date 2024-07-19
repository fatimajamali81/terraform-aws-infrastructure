# Elastic IP Module

This module provisions an Elastic IP and associates it with an EC2 instance.

## Files

- `main.tf`: Defines the Elastic IP.
- `variables.tf`: Contains input variables for the Elastic IP configuration.
- `outputs.tf`: Defines the output values of the Elastic IP module.

## Variables

- `instance_id`: The ID of the instance to associate with the EIP.
- `eip_name`: The name of the Elastic IP.

## Outputs

- `eip_id`: The ID of the Elastic IP.
- `eip_public_ip`: The public IP of the Elastic IP.

## Usage

To use this module, include it in your root module configuration as described in the root `main.tf` file.
