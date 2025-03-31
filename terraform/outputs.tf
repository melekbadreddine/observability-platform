output "gcs_bucket_url" {
  value       = module.gcs.bucket_url
  description = "URL of the provisioned GCS bucket for Grafana Mimir metrics."
}

output "gke_cluster_name" {
  value       = module.gke.cluster_name
  description = "Name of the provisioned GKE cluster."
}

output "gke_cluster_endpoint" {
  value       = module.gke.cluster_endpoint
  description = "Endpoint of the provisioned GKE cluster."
}
