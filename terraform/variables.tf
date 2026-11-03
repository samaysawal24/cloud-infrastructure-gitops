variable "aws_region" {
  description = "Target AWS deployment region"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Deployment tier (staging, production)"
  type        = string
  default     = "production"
}

variable "vpc_cidr" {
  description = "VPC network IP block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "cluster_name" {
  description = "EKS Cluster identifier"
  type        = string
  default     = "apex-prod-eks"
}

variable "db_instance_class" {
  description = "RDS Postgres compute class"
  type        = string
  default     = "db.r6g.xlarge"
}

