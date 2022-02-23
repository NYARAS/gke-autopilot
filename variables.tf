variable "region" {
  type        = string
  default     = "europe-west1"
  description = "GCP region to create the resources"
}

variable "authorized_source_ranges" {
  type        = list(string)
  description = "Addresses or CIDR blocks which are allowed to connect to GKE API Server"
}

variable "project_id" {
  type        = string
  description = "GCP project id to create the resources"
}