variable "loadbalancers" {
  description = <<EOT
Map of loadbalancers, attributes below
Required:
    - datacenter
    - name
Optional:
    - blacklist
    - blocklist
EOT

  type = map(object({
    datacenter = string
    name       = string
    blacklist  = optional(list(string))
    blocklist  = optional(list(string))
  }))
}

