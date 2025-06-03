variable "project_id" {
  description = "STACKIT Project ID"
  type        = string
}

variable "dns_name" {
 description = "DNS name for the service"
 type        = string
 validation {
   condition     = regex("^([a-z0-9-]+)$", var.dns_name)
   error_message = "The DNS name must only contain lowercase letters, numbers, and hyphens."
 }
}

variable "rag_cluster_name" {
  description = "Name of the RAG cluster"
  type        = string
  validation {
    condition     = regex("^([a-z0-9-]+)$", var.rag_cluster_name)
    error_message = "The RAG cluster name must only contain lowercase letters, numbers, and hyphens."
  }
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
