output "entitlements_features_id" {
  description = "Map of id values across all entitlements_features, keyed the same as var.entitlements_features"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.id }
}
output "entitlements_features_active" {
  description = "Map of active values across all entitlements_features, keyed the same as var.entitlements_features"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.active }
}
output "entitlements_features_livemode" {
  description = "Map of livemode values across all entitlements_features, keyed the same as var.entitlements_features"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.livemode }
}
output "entitlements_features_lookup_key" {
  description = "Map of lookup_key values across all entitlements_features, keyed the same as var.entitlements_features"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.lookup_key }
}
output "entitlements_features_metadata" {
  description = "Map of metadata values across all entitlements_features, keyed the same as var.entitlements_features"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.metadata }
}
output "entitlements_features_name" {
  description = "Map of name values across all entitlements_features, keyed the same as var.entitlements_features"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.name }
}
output "entitlements_features_object" {
  description = "Map of object values across all entitlements_features, keyed the same as var.entitlements_features"
  value       = { for k, v in stripe_entitlements_feature.entitlements_features : k => v.object }
}

