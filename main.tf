resource "oci_data_safe_sensitive_type" "data_safe_sensitive_types" {
  for_each = var.data_safe_sensitive_types

  compartment_id            = each.value.compartment_id
  entity_type               = each.value.entity_type
  comment_pattern           = each.value.comment_pattern
  data_pattern              = each.value.data_pattern
  default_masking_format_id = each.value.default_masking_format_id
  defined_tags              = each.value.defined_tags
  description               = each.value.description
  display_name              = each.value.display_name
  freeform_tags             = each.value.freeform_tags
  name_pattern              = each.value.name_pattern
  parent_category_id        = each.value.parent_category_id
  search_type               = each.value.search_type
  short_name                = each.value.short_name

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

