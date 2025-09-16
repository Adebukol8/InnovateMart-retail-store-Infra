# AWS Region
variable "aws_region" {
  type    = string
  default = "eu-west-1"
}

# VPC
variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

# Public subnets
variable "public_subnets" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

# Private subnets
variable "private_subnets" {
  type    = list(string)
  default = ["10.0.11.0/24", "10.0.12.0/24"]
}

# EKS Cluster
variable "cluster_name" {
  type    = string
  default = "innovatemart-eks"
}



# Optional: Kubernetes version
variable "eks_version" {
  type    = string
  default = "1.28"
}
