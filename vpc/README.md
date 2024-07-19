# VPC Module

This module creates a Virtual Private Cloud (VPC) with multiple subnets in specified availability zones.

## Files

- `main.tf`: Defines the VPC and subnets.
- `variables.tf`: Contains input variables for the VPC configuration.
- `outputs.tf`: Defines the output values of the VPC module.

## Variables

- `cidr_block`: The CIDR block for the VPC.
- `vpc_name`: The name of the VPC.
- `subnets`: A list of subnet CIDR blocks.
- `availability_zones`: A list of availability zones.

## Outputs

- `vpc_id`: The ID of the VPC.
- `subnet_ids`: The IDs of the subnets.

## Usage

To use this module, include it in your root module configuration as described in the root main.tf file.
