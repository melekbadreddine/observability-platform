variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region for resources"
  type        = string
  default     = "europe-west6"
}

variable "clusterName" {
  description = "Name of our Cluster"
  type        = string
}

variable "diskSize" {
  description = "Node disk size in GB"
  type        = number
}

variable "minNode" {
  description = "Minimum Node Count"
  type        = number
}

variable "maxNode" {
  description = "Maximum Node Count"
  type        = number
}

variable "machineType" {
  description = "Node Instance machine type"
  type        = string
}
