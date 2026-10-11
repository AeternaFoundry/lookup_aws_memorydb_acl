data "aws_memorydb_acl" "memorydb_acl_lookup" {
  for_each = var.memorydb_acl_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

