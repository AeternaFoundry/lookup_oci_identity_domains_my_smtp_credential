data "oci_identity_domains_my_smtp_credential" "identity_domains_my_smtp_credential_lookup" {
  for_each = var.identity_domains_my_smtp_credential_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  my_smtp_credential_id        = each.value.my_smtp_credential_id
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

