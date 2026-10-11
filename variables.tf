variable "load_balancer_load_balancers_lookup" {
  description = <<EOT
Map of load_balancer_load_balancers_lookup, attributes below
Required:
    - compartment_id
Optional:
    - detail
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    detail         = optional(string)
    display_name   = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

