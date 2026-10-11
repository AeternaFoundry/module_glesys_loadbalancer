resource "glesys_loadbalancer" "loadbalancers" {
  for_each = var.loadbalancers

  datacenter = each.value.datacenter
  name       = each.value.name
  blacklist  = each.value.blacklist
  blocklist  = each.value.blocklist
}

