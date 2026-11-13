output "aaaa_record_set_lookup_id" {
  description = "Map of id values across all aaaa_record_set_lookup, keyed the same as var.aaaa_record_set_lookup"
  value       = { for k, v in data.dns_aaaa_record_set.aaaa_record_set_lookup : k => v.id }
}
output "aaaa_record_set_lookup_addrs" {
  description = "Map of addrs values across all aaaa_record_set_lookup, keyed the same as var.aaaa_record_set_lookup"
  value       = { for k, v in data.dns_aaaa_record_set.aaaa_record_set_lookup : k => v.addrs }
}
output "aaaa_record_set_lookup_host" {
  description = "Map of host values across all aaaa_record_set_lookup, keyed the same as var.aaaa_record_set_lookup"
  value       = { for k, v in data.dns_aaaa_record_set.aaaa_record_set_lookup : k => v.host }
}

