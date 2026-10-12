resource "stripe_entitlements_feature" "entitlements_features" {
  for_each = var.entitlements_features

  lookup_key = each.value.lookup_key
  name       = each.value.name
  metadata   = each.value.metadata
}

