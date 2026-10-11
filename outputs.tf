output "aaaa_record_set_lookup_id" {
  description = "Map of id values across all aaaa_record_set_lookup, keyed the same as var.aaaa_record_set_lookup except keys with no id are omitted"
  value       = { for k, v in data.dns_aaaa_record_set.aaaa_record_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aaaa_record_set_lookup_addrs" {
  description = "Map of addrs values across all aaaa_record_set_lookup, keyed the same as var.aaaa_record_set_lookup except keys with no addrs are omitted"
  value       = { for k, v in data.dns_aaaa_record_set.aaaa_record_set_lookup : k => v.addrs if v.addrs != null && length(v.addrs) > 0 }
}
output "aaaa_record_set_lookup_host" {
  description = "Map of host values across all aaaa_record_set_lookup, keyed the same as var.aaaa_record_set_lookup except keys with no host are omitted"
  value       = { for k, v in data.dns_aaaa_record_set.aaaa_record_set_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}

