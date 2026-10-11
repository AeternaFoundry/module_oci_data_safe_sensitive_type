output "data_safe_sensitive_types_id" {
  description = "Map of id values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sensitive_types_comment_pattern" {
  description = "Map of comment_pattern values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no comment_pattern are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.comment_pattern if v.comment_pattern != null && length(v.comment_pattern) > 0 }
}
output "data_safe_sensitive_types_compartment_id" {
  description = "Map of compartment_id values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no compartment_id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_sensitive_types_data_pattern" {
  description = "Map of data_pattern values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no data_pattern are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.data_pattern if v.data_pattern != null && length(v.data_pattern) > 0 }
}
output "data_safe_sensitive_types_default_masking_format_id" {
  description = "Map of default_masking_format_id values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no default_masking_format_id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.default_masking_format_id if v.default_masking_format_id != null && length(v.default_masking_format_id) > 0 }
}
output "data_safe_sensitive_types_defined_tags" {
  description = "Map of defined_tags values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no defined_tags are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "data_safe_sensitive_types_description" {
  description = "Map of description values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no description are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.description if v.description != null && length(v.description) > 0 }
}
output "data_safe_sensitive_types_display_name" {
  description = "Map of display_name values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no display_name are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_sensitive_types_entity_type" {
  description = "Map of entity_type values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no entity_type are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "data_safe_sensitive_types_freeform_tags" {
  description = "Map of freeform_tags values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "data_safe_sensitive_types_is_common" {
  description = "Map of is_common values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no is_common are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.is_common if v.is_common != null }
}
output "data_safe_sensitive_types_name_pattern" {
  description = "Map of name_pattern values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no name_pattern are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.name_pattern if v.name_pattern != null && length(v.name_pattern) > 0 }
}
output "data_safe_sensitive_types_parent_category_id" {
  description = "Map of parent_category_id values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no parent_category_id are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.parent_category_id if v.parent_category_id != null && length(v.parent_category_id) > 0 }
}
output "data_safe_sensitive_types_search_type" {
  description = "Map of search_type values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no search_type are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.search_type if v.search_type != null && length(v.search_type) > 0 }
}
output "data_safe_sensitive_types_short_name" {
  description = "Map of short_name values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no short_name are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.short_name if v.short_name != null && length(v.short_name) > 0 }
}
output "data_safe_sensitive_types_source" {
  description = "Map of source values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no source are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.source if v.source != null && length(v.source) > 0 }
}
output "data_safe_sensitive_types_state" {
  description = "Map of state values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no state are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_sensitive_types_system_tags" {
  description = "Map of system_tags values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no system_tags are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "data_safe_sensitive_types_time_created" {
  description = "Map of time_created values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no time_created are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_sensitive_types_time_updated" {
  description = "Map of time_updated values across all data_safe_sensitive_types, keyed the same as var.data_safe_sensitive_types except keys with no time_updated are omitted"
  value       = { for k, v in oci_data_safe_sensitive_type.data_safe_sensitive_types : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

