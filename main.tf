data "vault_pki_secret_backend_config_scep" "pki_secret_backend_config_scep_lookup" {
  for_each = var.pki_secret_backend_config_scep_lookup

  backend   = each.value.backend
  log_level = each.value.log_level
  namespace = each.value.namespace
}

