output "memorydb_acl_lookup_id" {
  description = "Map of id values across all memorydb_acl_lookup, keyed the same as var.memorydb_acl_lookup"
  value       = { for k, v in data.aws_memorydb_acl.memorydb_acl_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "memorydb_acl_lookup_arn" {
  description = "Map of arn values across all memorydb_acl_lookup, keyed the same as var.memorydb_acl_lookup"
  value       = { for k, v in data.aws_memorydb_acl.memorydb_acl_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "memorydb_acl_lookup_minimum_engine_version" {
  description = "Map of minimum_engine_version values across all memorydb_acl_lookup, keyed the same as var.memorydb_acl_lookup"
  value       = { for k, v in data.aws_memorydb_acl.memorydb_acl_lookup : k => v.minimum_engine_version if v.minimum_engine_version != null && length(v.minimum_engine_version) > 0 }
}
output "memorydb_acl_lookup_name" {
  description = "Map of name values across all memorydb_acl_lookup, keyed the same as var.memorydb_acl_lookup"
  value       = { for k, v in data.aws_memorydb_acl.memorydb_acl_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "memorydb_acl_lookup_region" {
  description = "Map of region values across all memorydb_acl_lookup, keyed the same as var.memorydb_acl_lookup"
  value       = { for k, v in data.aws_memorydb_acl.memorydb_acl_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "memorydb_acl_lookup_tags" {
  description = "Map of tags values across all memorydb_acl_lookup, keyed the same as var.memorydb_acl_lookup"
  value       = { for k, v in data.aws_memorydb_acl.memorydb_acl_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "memorydb_acl_lookup_user_names" {
  description = "Map of user_names values across all memorydb_acl_lookup, keyed the same as var.memorydb_acl_lookup"
  value       = { for k, v in data.aws_memorydb_acl.memorydb_acl_lookup : k => v.user_names if v.user_names != null && length(v.user_names) > 0 }
}

