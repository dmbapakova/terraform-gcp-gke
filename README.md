## Usage
### Please copy paste below code

```
module demo {
  source         = "dmbapakova/gke/gcp"
  gke_config = {
    cluster_name   = "project-cluster"
    location       = "us-central1"
    node_count     = 1
    min_node_count = 1
    max_node_count = 2
    machine_type   = "e2-medium"
    disk_size_gb   = 100
    disk_type      = "pd-balanced"
  }
}

```
### Run
```
terraform init
terraform apply
```
## Outputs

### Please copy below code to output.tf
```
output "cluster_name" {
  description = "The name of cluster"
  value       = google_container_cluster.primary.name
}

output "cluster_location" {
  description = "The location of cluster"
  value       = google_container_cluster.primary.location
}
```

### Output

| Name | Description |
|------|-------------|
| `cluster_name` | The cluster name |
| `cluster_location` | The cluster location (region or zone) |

### Example

Retrieve the module outputs:

```
terraform output
```
