output "vpc_id" {
  value = google_compute_network.vpc.id
  description = "The VPC network ID"
}

output "subnet_id" {
  value = google_compute_subnetwork.subnet.id
  description = "The Subnet ID"
}

output "subnet_range" {
  value = google_compute_subnetwork.subnet.ip_cidr_range
  description = "The Subnet IP range"
}
