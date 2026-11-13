output "loadbalancers_id" {
  description = "Map of id values across all loadbalancers, keyed the same as var.loadbalancers"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.id }
}
output "loadbalancers_blacklist" {
  description = "Map of blacklist values across all loadbalancers, keyed the same as var.loadbalancers"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.blacklist }
}
output "loadbalancers_blocklist" {
  description = "Map of blocklist values across all loadbalancers, keyed the same as var.loadbalancers"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.blocklist }
}
output "loadbalancers_datacenter" {
  description = "Map of datacenter values across all loadbalancers, keyed the same as var.loadbalancers"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.datacenter }
}
output "loadbalancers_iplist" {
  description = "Map of iplist values across all loadbalancers, keyed the same as var.loadbalancers"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.iplist }
}
output "loadbalancers_name" {
  description = "Map of name values across all loadbalancers, keyed the same as var.loadbalancers"
  value       = { for k, v in glesys_loadbalancer.loadbalancers : k => v.name }
}

