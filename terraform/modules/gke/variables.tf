variable "cluster_name" {
  description = "The name of the GKE cluster."
  type        = string
}

variable "region" {
  description = "The GCP region where the cluster will be deployed."
  type        = string
  default     = "europe-west6"
}

variable "initial_node_count" {
  description = "The initial node count for the cluster."
  type        = number
  default     = 1
}

variable "node_count" {
  description = "The number of nodes in the node pool."
  type        = number
  default     = 3
}

variable "machine_type" {
  description = "The machine type for the nodes."
  type        = string
  default     = "e2-medium"
}

variable "network" {
  description = "The name of the VPC network to use for the cluster."
  type        = string
}

variable "subnetwork" {
  description = "The name of the VPC subnetwork to use for the cluster."
  type        = string
}
