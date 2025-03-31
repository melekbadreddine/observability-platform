variable "bucket_name" {
  description = "The name of the GCS bucket to store Grafana Mimir's metrics."
  type        = string
}

variable "region" {
  description = "The region for the GCS bucket."
  type        = string
  default     = "europe-west6"
}

# Uncomment if using the IAM member resource
# variable "metrics_writer_member" {
#   description = "The member to grant write access to the bucket."
#   type        = string
# }
