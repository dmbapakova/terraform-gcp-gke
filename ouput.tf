output "Name of cluster" {
  description = "The cluster name"
  value       = google_container_cluster.primary.name
}

output "Location of cluster" {
  description = "The cluster location"
  value       = google_container_cluster.primary.location
}
