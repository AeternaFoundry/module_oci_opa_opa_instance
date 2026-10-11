output "opa_opa_instances_id" {
  description = "Map of id values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no id are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opa_opa_instances_attachments" {
  description = "Map of attachments values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no attachments are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.attachments if v.attachments != null && length(v.attachments) > 0 }
}
output "opa_opa_instances_compartment_id" {
  description = "Map of compartment_id values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no compartment_id are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opa_opa_instances_consumption_model" {
  description = "Map of consumption_model values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no consumption_model are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.consumption_model if v.consumption_model != null && length(v.consumption_model) > 0 }
}
output "opa_opa_instances_defined_tags" {
  description = "Map of defined_tags values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no defined_tags are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "opa_opa_instances_description" {
  description = "Map of description values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no description are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.description if v.description != null && length(v.description) > 0 }
}
output "opa_opa_instances_display_name" {
  description = "Map of display_name values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no display_name are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opa_opa_instances_freeform_tags" {
  description = "Map of freeform_tags values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "opa_opa_instances_idcs_at" {
  description = "Map of idcs_at values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no idcs_at are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.idcs_at if v.idcs_at != null && length(v.idcs_at) > 0 }
}
output "opa_opa_instances_identity_app_display_name" {
  description = "Map of identity_app_display_name values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no identity_app_display_name are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.identity_app_display_name if v.identity_app_display_name != null && length(v.identity_app_display_name) > 0 }
}
output "opa_opa_instances_identity_app_guid" {
  description = "Map of identity_app_guid values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no identity_app_guid are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.identity_app_guid if v.identity_app_guid != null && length(v.identity_app_guid) > 0 }
}
output "opa_opa_instances_identity_app_opc_service_instance_guid" {
  description = "Map of identity_app_opc_service_instance_guid values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no identity_app_opc_service_instance_guid are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.identity_app_opc_service_instance_guid if v.identity_app_opc_service_instance_guid != null && length(v.identity_app_opc_service_instance_guid) > 0 }
}
output "opa_opa_instances_identity_domain_url" {
  description = "Map of identity_domain_url values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no identity_domain_url are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.identity_domain_url if v.identity_domain_url != null && length(v.identity_domain_url) > 0 }
}
output "opa_opa_instances_instance_url" {
  description = "Map of instance_url values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no instance_url are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.instance_url if v.instance_url != null && length(v.instance_url) > 0 }
}
output "opa_opa_instances_is_breakglass_enabled" {
  description = "Map of is_breakglass_enabled values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no is_breakglass_enabled are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.is_breakglass_enabled if v.is_breakglass_enabled != null }
}
output "opa_opa_instances_metering_type" {
  description = "Map of metering_type values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no metering_type are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.metering_type if v.metering_type != null && length(v.metering_type) > 0 }
}
output "opa_opa_instances_shape_name" {
  description = "Map of shape_name values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no shape_name are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.shape_name if v.shape_name != null && length(v.shape_name) > 0 }
}
output "opa_opa_instances_state" {
  description = "Map of state values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no state are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opa_opa_instances_system_tags" {
  description = "Map of system_tags values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no system_tags are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "opa_opa_instances_time_created" {
  description = "Map of time_created values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no time_created are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "opa_opa_instances_time_updated" {
  description = "Map of time_updated values across all opa_opa_instances, keyed the same as var.opa_opa_instances except keys with no time_updated are omitted"
  value       = { for k, v in oci_opa_opa_instance.opa_opa_instances : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

