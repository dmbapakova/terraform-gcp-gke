output "cluster_name" {
  description = "The name of cluster"
  value       = google_container_cluster.primary.name
}

output "cluster_location" {
  description = "The location of cluster"
  value       = google_container_cluster.primary.location
}
