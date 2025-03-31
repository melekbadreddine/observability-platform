output "bucket_url" {
  value       = google_storage_bucket.mimir_metrics.url
  description = "The URL of the Grafana Mimir metrics bucket."
}
