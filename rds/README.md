# RDS Module

This module provisions an RDS instance with specified configurations.

## Files

- `main.tf`: Defines the RDS instance.
- `variables.tf`: Contains input variables for the RDS configuration.
- `outputs.tf`: Defines the output values of the RDS module.

## Variables

- `allocated_storage`: The allocated storage for the RDS instance.
- `engine`: The database engine to use.
- `instance_class`: The instance class for the RDS instance.
- `db_name`: The name of the database.
- `username`: The username for the database.
- `password`: The password for the database.
- `db_instance_name`: The name of the RDS instance.

## Outputs

- `db_instance_id`: The ID of the RDS instance.
- `db_instance_endpoint`: The endpoint of the RDS instance.

## Usage

To use this module, include it in your root module configuration as described in the root `main.tf` file.
