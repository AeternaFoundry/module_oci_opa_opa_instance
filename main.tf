resource "oci_opa_opa_instance" "opa_opa_instances" {
  for_each = var.opa_opa_instances

  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  shape_name            = each.value.shape_name
  consumption_model     = each.value.consumption_model
  defined_tags          = each.value.defined_tags
  description           = each.value.description
  freeform_tags         = each.value.freeform_tags
  idcs_at               = each.value.idcs_at
  is_breakglass_enabled = each.value.is_breakglass_enabled
  metering_type         = each.value.metering_type
  state                 = each.value.state

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

