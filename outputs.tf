output "entitlements_features_id" {
  description = "Map of id values across all entitlements_features, keyed the same as var.entitlements_features except keys with no id are omitted"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.id if v.id != null && length(v.id) > 0 }
}
output "entitlements_features_active" {
  description = "Map of active values across all entitlements_features, keyed the same as var.entitlements_features except keys with no active are omitted"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.active if v.active != null }
}
output "entitlements_features_livemode" {
  description = "Map of livemode values across all entitlements_features, keyed the same as var.entitlements_features except keys with no livemode are omitted"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.livemode if v.livemode != null }
}
output "entitlements_features_lookup_key" {
  description = "Map of lookup_key values across all entitlements_features, keyed the same as var.entitlements_features except keys with no lookup_key are omitted"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.lookup_key if v.lookup_key != null && length(v.lookup_key) > 0 }
}
output "entitlements_features_metadata" {
  description = "Map of metadata values across all entitlements_features, keyed the same as var.entitlements_features except keys with no metadata are omitted"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "entitlements_features_name" {
  description = "Map of name values across all entitlements_features, keyed the same as var.entitlements_features except keys with no name are omitted"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.name if v.name != null && length(v.name) > 0 }
}
output "entitlements_features_object" {
  description = "Map of object values across all entitlements_features, keyed the same as var.entitlements_features except keys with no object are omitted"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.object if v.object != null && length(v.object) > 0 }
}

