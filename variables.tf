variable "pki_secret_backend_config_scep_lookup" {
  description = <<EOT
Map of pki_secret_backend_config_scep_lookup, attributes below
Required:
    - backend
Optional:
    - log_level
    - namespace
EOT

  type = map(object({
    backend   = string
    log_level = optional(string)
    namespace = optional(string)
  }))
}

