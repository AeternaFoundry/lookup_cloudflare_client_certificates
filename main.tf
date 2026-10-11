data "cloudflare_client_certificates" "client_certificates_lookup" {
  for_each = var.client_certificates_lookup

  limit     = each.value.limit
  max_items = each.value.max_items
  offset    = each.value.offset
  status    = each.value.status
  zone_id   = each.value.zone_id
}

