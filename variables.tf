variable "entitlements_features" {
  description = <<EOT
Map of entitlements_features, attributes below
Required:
    - lookup_key
    - name
Optional:
    - metadata
EOT

  type = map(object({
    lookup_key = string
    name       = string
    metadata   = optional(map(string))
  }))
}

