output "codeconnections_connections_id" {
  description = "Map of id values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codeconnections_connections_arn" {
  description = "Map of arn values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codeconnections_connections_connection_status" {
  description = "Map of connection_status values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.connection_status if v.connection_status != null && length(v.connection_status) > 0 }
}
output "codeconnections_connections_host_arn" {
  description = "Map of host_arn values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.host_arn if v.host_arn != null && length(v.host_arn) > 0 }
}
output "codeconnections_connections_name" {
  description = "Map of name values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codeconnections_connections_owner_account_id" {
  description = "Map of owner_account_id values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "codeconnections_connections_provider_type" {
  description = "Map of provider_type values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "codeconnections_connections_region" {
  description = "Map of region values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codeconnections_connections_tags" {
  description = "Map of tags values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codeconnections_connections_tags_all" {
  description = "Map of tags_all values across all codeconnections_connections, keyed the same as var.codeconnections_connections"
  value       = { for k, v in aws_codeconnections_connection.codeconnections_connections : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

