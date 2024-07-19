# Security Groups Module

This module sets up security groups with ingress and egress rules.

## Files

- `main.tf`: Defines the security groups and rules.
- `variables.tf`: Contains input variables for the security group configuration.
- `outputs.tf`: Defines the output values of the security groups module.

## Variables

- `sg_name`: The name of the security group.
- `sg_description`: The description of the security group.
- `vpc_id`: The ID of the VPC.
- `ingress_from_port`: The starting port for ingress rules.
- `ingress_to_port`: The ending port for ingress rules.
- `ingress_protocol`: The protocol for ingress rules.
- `ingress_cidr_blocks`: The CIDR blocks for ingress rules.
- `egress_from_port`: The starting port for egress rules.
- `egress_to_port`: The ending port for egress rules.
- `egress_protocol`: The protocol for egress rules.
- `egress_cidr_blocks`: The CIDR blocks for egress rules.

## Outputs

- `sg_id`: The ID of the security group.

## Usage

To use this module, include it in your root module configuration as described in the root `main.tf` file.
