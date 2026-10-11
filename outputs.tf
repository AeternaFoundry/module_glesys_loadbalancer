output "loadbalancers_id" {
  description = "Map of id values across all loadbalancers, keyed the same as var.loadbalancers except keys with no id are omitted"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "loadbalancers_blacklist" {
  description = "Map of blacklist values across all loadbalancers, keyed the same as var.loadbalancers except keys with no blacklist are omitted"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.blacklist if v.blacklist != null && length(v.blacklist) > 0 }
}
output "loadbalancers_blocklist" {
  description = "Map of blocklist values across all loadbalancers, keyed the same as var.loadbalancers except keys with no blocklist are omitted"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.blocklist if v.blocklist != null && length(v.blocklist) > 0 }
}
output "loadbalancers_datacenter" {
  description = "Map of datacenter values across all loadbalancers, keyed the same as var.loadbalancers except keys with no datacenter are omitted"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "loadbalancers_iplist" {
  description = "Map of iplist values across all loadbalancers, keyed the same as var.loadbalancers except keys with no iplist are omitted"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.iplist if v.iplist != null && length(v.iplist) > 0 }
}
output "loadbalancers_name" {
  description = "Map of name values across all loadbalancers, keyed the same as var.loadbalancers except keys with no name are omitted"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.name if v.name != null && length(v.name) > 0 }
}

