# VPC Outputs
output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC"
}

output "public_subnet_ids" {
  value       = module.vpc.public_subnet_ids
  description = "List of public subnet IDs"
}

output "private_subnet_ids" {
  value       = module.vpc.private_subnet_ids
  description = "List of private subnet IDs"
}

# EKS Outputs
output "eks_cluster_name" {
  value       = module.eks.cluster_name
  description = "Name of thce EKS cluster"
}

output "eks_cluster_endpoint" {
  value       = module.eks.cluster_endpoint
  description = "API endpoint of the EKS cluster"
}

output "eks_node_group_role_arn" {
  value = module.eks.eks_node_group_role_arn
}
