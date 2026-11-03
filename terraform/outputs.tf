output "vpc_id" {
  description = "VPC resource identifier"
  value       = aws_vpc.main.id
}

output "eks_cluster_endpoint" {
  description = "Kubernetes API Server endpoint"
  value       = aws_eks_cluster.main.endpoint
}

output "eks_cluster_name" {
  description = "Kubernetes cluster name"
  value       = aws_eks_cluster.main.name
}

output "rds_endpoint" {
  description = "PostgreSQL primary database connection endpoint"
  value       = aws_db_instance.postgres.endpoint
}
