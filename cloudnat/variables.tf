variable "router_name" {
  description = "Name of the cloud router"
  type        = string
}
variable "network" {
  description = "Name of the network"
  type        = string
}
variable "project" {
  description = "Name of the project"
  type        = string
}
variable "region" {
  description = "Name of the region"
    type        = string
}
variable "bgp_asn" {
  description = "Autonomous system number for bgp"
    type        = number
}
variable "nat_name" {
  description = "Name of the cloud NAT"
}
variable "nat_ip_allocate_option" {
    description = "How external IPs should be allocated for this NAT"
    type        = string
}
variable "source_subnetwork_ip_ranges_to_nat" {
  description = "How NAT should be configured per Subnetwork"
  type        = string
}
variable "ip_count" {
  description = "Number of IP addresses to be created"
  type        = number
}
