output "pki_secret_backend_config_scep_lookup_id" {
  description = "Map of id values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_config_scep_lookup_allowed_digest_algorithms" {
  description = "Map of allowed_digest_algorithms values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no allowed_digest_algorithms are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.allowed_digest_algorithms if v.allowed_digest_algorithms != null && length(v.allowed_digest_algorithms) > 0 }
}
output "pki_secret_backend_config_scep_lookup_allowed_encryption_algorithms" {
  description = "Map of allowed_encryption_algorithms values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no allowed_encryption_algorithms are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.allowed_encryption_algorithms if v.allowed_encryption_algorithms != null && length(v.allowed_encryption_algorithms) > 0 }
}
output "pki_secret_backend_config_scep_lookup_authenticators" {
  description = "Map of authenticators values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no authenticators are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.authenticators if v.authenticators != null && length(v.authenticators) > 0 }
}
output "pki_secret_backend_config_scep_lookup_backend" {
  description = "Map of backend values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_config_scep_lookup_default_path_policy" {
  description = "Map of default_path_policy values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no default_path_policy are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.default_path_policy if v.default_path_policy != null && length(v.default_path_policy) > 0 }
}
output "pki_secret_backend_config_scep_lookup_enabled" {
  description = "Map of enabled values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.enabled if v.enabled != null }
}
output "pki_secret_backend_config_scep_lookup_external_validation" {
  description = "Map of external_validation values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no external_validation are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.external_validation if v.external_validation != null && length(v.external_validation) > 0 }
}
output "pki_secret_backend_config_scep_lookup_last_updated" {
  description = "Map of last_updated values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "pki_secret_backend_config_scep_lookup_log_level" {
  description = "Map of log_level values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no log_level are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.log_level if v.log_level != null && length(v.log_level) > 0 }
}
output "pki_secret_backend_config_scep_lookup_namespace" {
  description = "Map of namespace values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_config_scep_lookup_restrict_ca_chain_to_issuer" {
  description = "Map of restrict_ca_chain_to_issuer values across all pki_secret_backend_config_scep_lookup, keyed the same as var.pki_secret_backend_config_scep_lookup except keys with no restrict_ca_chain_to_issuer are omitted"
  value       = { for k, v in data.vault_pki_secret_backend_config_scep.pki_secret_backend_config_scep_lookup : k => v.restrict_ca_chain_to_issuer if v.restrict_ca_chain_to_issuer != null }
}

