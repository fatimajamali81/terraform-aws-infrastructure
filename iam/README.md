# IAM Module

This module creates IAM roles and policies.

## Files

- `main.tf`: Defines the IAM roles and policies.
- `variables.tf`: Contains input variables for the IAM configuration.
- `outputs.tf`: Defines the output values of the IAM module.

## Variables

- `role_name`: The name of the IAM role.
- `assume_role_policy`: The assume role policy document.
- `policy_name`: The name of the IAM policy.
- `policy_document`: The policy document.

## Outputs

- `role_id`: The ID of the IAM role.
- `policy_id`: The ID of the IAM policy.

## Usage

To use this module, include it in your root module configuration as described in the root `main.tf` file.
