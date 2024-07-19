provider "aws" {
  region = var.aws_region
}

module "vpc" {
  source              = "./vpc"
  cidr_block          = var.vpc_cidr_block
  vpc_name            = var.vpc_name
  subnets             = var.vpc_subnets
  availability_zones  = var.availability_zones
}

module "security_groups" {
  source              = "./security_groups"
  sg_name             = var.sg_name
  sg_description      = var.sg_description
  vpc_id              = module.vpc.vpc_id
  ingress_from_port   = var.ingress_from_port
  ingress_to_port     = var.ingress_to_port
  ingress_protocol    = var.ingress_protocol
  ingress_cidr_blocks = var.ingress_cidr_blocks
  egress_from_port    = var.egress_from_port
  egress_to_port      = var.egress_to_port
  egress_protocol     = var.egress_protocol
  egress_cidr_blocks  = var.egress_cidr_blocks
}

module "ec2" {
  source              = "./ec2"
  ami_id              = var.ec2_ami_id
  instance_type       = var.ec2_instance_type
  subnet_id           = module.vpc.subnet_ids[0]
  key_name            = var.ec2_key_name
  security_group_ids  = [module.security_groups.sg_id]
  instance_name       = var.ec2_instance_name
}

module "rds" {
  source              = "./rds"
  allocated_storage   = var.rds_allocated_storage
  engine              = var.rds_engine
  instance_class      = var.rds_instance_class
  db_name             = var.rds_db_name
  username            = var.rds_username
  password            = var.rds_password
  db_instance_name    = var.rds_instance_name
}

module "iam" {
  source              = "./iam"
  role_name           = var.iam_role_name
  assume_role_policy  = var.iam_assume_role_policy
  policy_name         = var.iam_policy_name
  policy_document     = var.iam_policy_document
}

module "elastic_ip" {
  source              = "./elastic_ip"
  instance_id         = module.ec2.instance_id
  eip_name            = var.eip_name
}

module "cloudwatch" {
  source              = "./cloudwatch"
  alarm_name          = var.cloudwatch_alarm_name
  alarm_description   = var.cloudwatch_alarm_description
  instance_id         = module.ec2.instance_id
}
