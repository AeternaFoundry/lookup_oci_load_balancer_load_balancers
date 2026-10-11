data "oci_load_balancer_load_balancers" "load_balancer_load_balancers_lookup" {
  for_each = var.load_balancer_load_balancers_lookup

  compartment_id = each.value.compartment_id
  detail         = each.value.detail
  display_name   = each.value.display_name
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

