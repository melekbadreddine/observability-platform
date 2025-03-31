resource "google_storage_bucket" "mimir_metrics" {
  name          = var.bucket_name
  location      = var.region
  force_destroy = true

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = false
  }
}

# Optional: Add IAM binding if needed
# resource "google_storage_bucket_iam_member" "metrics_writer" {
#   bucket = google_storage_bucket.mimir_metrics.name
#   role   = "roles/storage.objectCreator"
#   member = var.metrics_writer_member
# }
