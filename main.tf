module "ve-dev-cloud-nat" {
    source  = "/opt/gcp/terraform/module/cloudnat"
    region  = var.cloudnat_region
    router_name = var.router_name
    network = var.network
    project = var.project
    bgp_asn = var.bgp_asn
    ip_count = var.ip_count
    nat_name = var.nat_name
    nat_ip_allocate_option = var.nat_ip_allocate_option
    source_subnetwork_ip_ranges_to_nat = var.source_subnetwork_ip_ranges_to_nat
}
