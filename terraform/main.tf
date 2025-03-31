# Call the GCS module to provision the bucket for Grafana Mimir metrics
module "gcs" {
  source      = "./modules/gcs"
  bucket_name = var.mimir_bucket_name
  region      = var.region
}

# Call the GKE module to provision the GKE cluster
module "gke" {
  source            = "./modules/gke"
  cluster_name      = var.cluster_name
  region            = var.region
  network           = var.network
  subnetwork        = var.subnetwork
  initial_node_count = var.initial_node_count
  node_count        = var.node_count
  machine_type      = var.machine_type
}
