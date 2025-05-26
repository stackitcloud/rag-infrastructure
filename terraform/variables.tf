variable "project_id" {
  description = "STACKIT Project ID"
  type        = string
}

variable "dns_name" {
 description = "DNS name for the service"
 type        = string
}

variable "rag_cluster_name" {
  description = "Name of the RAG cluster"
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
