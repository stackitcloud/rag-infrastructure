variable "project_id" {
  description = "STACKIT Project ID"
  type        = string
}

variable "dns_name" {
 description = "DNS name for the service"
 type        = string
}

variable "rag_cluster_name" {
  description = "Name of the RAG cluster. Max length: 11 characters."
  type        = string
}

variable "name_prefix" {
  description = "rag"
  type        = string
  default     = "rag"
}

variable "region" {
  description = "STACKIT region"
  type        = string
  default     = "eu01"
}

variable "deployment_timestamp" {
  description = "Static timestamp for resource naming to avoid recreation on each apply"
  type        = string
  default     = "20250603" # Set this once and don't change unless you want to recreate resources
}
