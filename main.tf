terraform {
  required_version = ">= 1.5.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}


module "vpc" {
  source          = "./vpc"
  vpc_cidr        = var.vpc_cidr
  public_subnets  = var.public_subnets
  private_subnets = var.private_subnets
}

module "eks" {
  source       = "./eks"
  cluster_name = var.cluster_name
  subnet_ids   = concat(module.vpc.public_subnet_ids, module.vpc.private_subnet_ids)
}
