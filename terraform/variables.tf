variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region for resources"
  type        = string
  default     = "europe-west6"
}

variable "mimir_bucket_name" {
  description = "Name for the Grafana Mimir metrics bucket."
  type        = string
}

variable "cluster_name" {
  description = "Name of the GKE cluster."
  type        = string
}

variable "network" {
  description = "VPC network name for GKE."
  type        = string
}

variable "subnetwork" {
  description = "VPC subnetwork name for GKE."
  type        = string
}

variable "initial_node_count" {
  description = "Initial node count for the GKE cluster"
  type        = number
  default     = 1
}

variable "node_count" {
  description = "Number of nodes for the GKE node pool"
  type        = number
  default     = 2
}

variable "machine_type" {
  description = "Machine type for GKE nodes"
  type        = string
  default     = "e2-medium"
}
