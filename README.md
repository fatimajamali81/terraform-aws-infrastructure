# Terraform AWS Infrastructure

This repository contains Terraform scripts to provision a variety of AWS infrastructure components, including VPC, EC2 instances, RDS, IAM roles, Security Groups, Elastic IPs, and CloudWatch alarms.

## Project Structure

- `vpc/`: Contains scripts to create a Virtual Private Cloud (VPC) with subnets.
- `ec2/`: Contains scripts to launch EC2 instances.
- `rds/`: Contains scripts to set up RDS instances.
- `iam/`: Contains scripts to create IAM roles and policies.
- `security_groups/`: Contains scripts to configure Security Groups.
- `elastic_ip/`: Contains scripts to allocate and associate Elastic IPs.
- `cloudwatch/`: Contains scripts to set up CloudWatch alarms.

## Usage

1. **Initialize Terraform**: 
    ```sh
    terraform init
    ```

2. **Plan the Infrastructure**: 
    ```sh
    terraform plan
    ```

3. **Apply the Configuration**: 
    ```sh
    terraform apply
    ```

## Variables

You can customize the infrastructure by modifying the values in `variables.tf`.

## Outputs

The output values of the Terraform run, such as instance IDs, public IPs, etc., are defined in `outputs.tf`.

## License

This project is licensed under the MIT License.

