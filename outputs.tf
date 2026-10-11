output "kibana_security_entity_store_resolution_group_lookup_id" {
  description = "Map of id values across all kibana_security_entity_store_resolution_group_lookup, keyed the same as var.kibana_security_entity_store_resolution_group_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_resolution_group.kibana_security_entity_store_resolution_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_security_entity_store_resolution_group_lookup_entity_id" {
  description = "Map of entity_id values across all kibana_security_entity_store_resolution_group_lookup, keyed the same as var.kibana_security_entity_store_resolution_group_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_resolution_group.kibana_security_entity_store_resolution_group_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "kibana_security_entity_store_resolution_group_lookup_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_security_entity_store_resolution_group_lookup, keyed the same as var.kibana_security_entity_store_resolution_group_lookup except keys with no kibana_connection are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_resolution_group.kibana_security_entity_store_resolution_group_lookup : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_security_entity_store_resolution_group_lookup_resolution_group_json" {
  description = "Map of resolution_group_json values across all kibana_security_entity_store_resolution_group_lookup, keyed the same as var.kibana_security_entity_store_resolution_group_lookup except keys with no resolution_group_json are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_resolution_group.kibana_security_entity_store_resolution_group_lookup : k => v.resolution_group_json if v.resolution_group_json != null && length(v.resolution_group_json) > 0 }
}
output "kibana_security_entity_store_resolution_group_lookup_space_id" {
  description = "Map of space_id values across all kibana_security_entity_store_resolution_group_lookup, keyed the same as var.kibana_security_entity_store_resolution_group_lookup except keys with no space_id are omitted"
  value       = { for k, v in data.elasticstack_kibana_security_entity_store_resolution_group.kibana_security_entity_store_resolution_group_lookup : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}

