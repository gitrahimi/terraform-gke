module "gke_cluster" {
    source  = "gitrahimi/gke/google"
    cluster_name = "gitrahimi-cluster"
    google_region = "us-central1"
    google_project_id = "gitrahimi-project"
    cluster_node_count = "2"
    cluster_version = "1.15"
    google_credentials = "./gitrahimi-service-account.json" # service account 
}