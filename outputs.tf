output "load_balancer_load_balancers_lookup_id" {
  description = "Map of id values across all load_balancer_load_balancers_lookup, keyed the same as var.load_balancer_load_balancers_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancers.load_balancer_load_balancers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "load_balancer_load_balancers_lookup_compartment_id" {
  description = "Map of compartment_id values across all load_balancer_load_balancers_lookup, keyed the same as var.load_balancer_load_balancers_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancers.load_balancer_load_balancers_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "load_balancer_load_balancers_lookup_detail" {
  description = "Map of detail values across all load_balancer_load_balancers_lookup, keyed the same as var.load_balancer_load_balancers_lookup except keys with no detail are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancers.load_balancer_load_balancers_lookup : k => v.detail if v.detail != null && length(v.detail) > 0 }
}
output "load_balancer_load_balancers_lookup_display_name" {
  description = "Map of display_name values across all load_balancer_load_balancers_lookup, keyed the same as var.load_balancer_load_balancers_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancers.load_balancer_load_balancers_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "load_balancer_load_balancers_lookup_filter" {
  description = "Map of filter values across all load_balancer_load_balancers_lookup, keyed the same as var.load_balancer_load_balancers_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancers.load_balancer_load_balancers_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "load_balancer_load_balancers_lookup_load_balancers" {
  description = "Map of load_balancers values across all load_balancer_load_balancers_lookup, keyed the same as var.load_balancer_load_balancers_lookup except keys with no load_balancers are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancers.load_balancer_load_balancers_lookup : k => v.load_balancers if v.load_balancers != null && length(v.load_balancers) > 0 }
}
output "load_balancer_load_balancers_lookup_state" {
  description = "Map of state values across all load_balancer_load_balancers_lookup, keyed the same as var.load_balancer_load_balancers_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_load_balancer_load_balancers.load_balancer_load_balancers_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

