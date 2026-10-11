data "dns_aaaa_record_set" "aaaa_record_set_lookup" {
  for_each = var.aaaa_record_set_lookup

  host = each.value.host
}

