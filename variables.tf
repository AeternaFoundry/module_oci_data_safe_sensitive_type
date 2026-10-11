variable "data_safe_sensitive_types" {
  description = <<EOT
Map of data_safe_sensitive_types, attributes below
Required:
    - compartment_id
    - entity_type
Optional:
    - comment_pattern
    - data_pattern
    - default_masking_format_id
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - name_pattern
    - parent_category_id
    - search_type
    - short_name
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id            = string
    entity_type               = string
    comment_pattern           = optional(string)
    data_pattern              = optional(string)
    default_masking_format_id = optional(string)
    defined_tags              = optional(map(string))
    description               = optional(string)
    display_name              = optional(string)
    freeform_tags             = optional(map(string))
    name_pattern              = optional(string)
    parent_category_id        = optional(string)
    search_type               = optional(string)
    short_name                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.data_safe_sensitive_types : (
        contains([for v in ["SENSITIVE_CATEGORY", "SENSITIVE_TYPE"] : lower(v)], lower(v.entity_type))
      )
    ])
    error_message = "must be one of: \"SENSITIVE_CATEGORY\", \"SENSITIVE_TYPE\""
  }
}

