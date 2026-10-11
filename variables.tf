variable "opa_opa_instances" {
  description = <<EOT
Map of opa_opa_instances, attributes below
Required:
    - compartment_id
    - display_name
    - shape_name
Optional:
    - consumption_model
    - defined_tags
    - description
    - freeform_tags
    - idcs_at
    - is_breakglass_enabled
    - metering_type
    - state
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id        = string
    display_name          = string
    shape_name            = string
    consumption_model     = optional(string)
    defined_tags          = optional(map(string))
    description           = optional(string)
    freeform_tags         = optional(map(string))
    idcs_at               = optional(string)
    is_breakglass_enabled = optional(bool)
    metering_type         = optional(string)
    state                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.opa_opa_instances : (
        v.state == null || (contains([for v in ["INACTIVE", "ACTIVE"] : lower(v)], lower(v.state)))
      )
    ])
    error_message = "must be one of: \"INACTIVE\", \"ACTIVE\""
  }
}

