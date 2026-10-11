output "sql_source_representation_instances_id" {
  description = "Map of id values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no id are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sql_source_representation_instances_ca_certificate" {
  description = "Map of ca_certificate values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no ca_certificate are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.ca_certificate if v.ca_certificate != null && length(v.ca_certificate) > 0 }
}
output "sql_source_representation_instances_client_certificate" {
  description = "Map of client_certificate values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no client_certificate are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.client_certificate if v.client_certificate != null && length(v.client_certificate) > 0 }
}
output "sql_source_representation_instances_client_key" {
  description = "Map of client_key values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no client_key are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.client_key if v.client_key != null && length(v.client_key) > 0 }
}
output "sql_source_representation_instances_database_version" {
  description = "Map of database_version values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no database_version are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.database_version if v.database_version != null && length(v.database_version) > 0 }
}
output "sql_source_representation_instances_deletion_policy" {
  description = "Map of deletion_policy values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no deletion_policy are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "sql_source_representation_instances_dump_file_path" {
  description = "Map of dump_file_path values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no dump_file_path are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.dump_file_path if v.dump_file_path != null && length(v.dump_file_path) > 0 }
}
output "sql_source_representation_instances_host" {
  description = "Map of host values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no host are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.host if v.host != null && length(v.host) > 0 }
}
output "sql_source_representation_instances_name" {
  description = "Map of name values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no name are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sql_source_representation_instances_password" {
  description = "Map of password values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no password are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "sql_source_representation_instances_port" {
  description = "Map of port values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no port are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.port if v.port != null }
}
output "sql_source_representation_instances_project" {
  description = "Map of project values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no project are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.project if v.project != null && length(v.project) > 0 }
}
output "sql_source_representation_instances_region" {
  description = "Map of region values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no region are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sql_source_representation_instances_username" {
  description = "Map of username values across all sql_source_representation_instances, keyed the same as var.sql_source_representation_instances except keys with no username are omitted"
  value       = { for k, v in google_sql_source_representation_instance.sql_source_representation_instances : k => v.username if v.username != null && length(v.username) > 0 }
}

