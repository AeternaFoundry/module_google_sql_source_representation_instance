resource "google_sql_source_representation_instance" "sql_source_representation_instances" {
  for_each = var.sql_source_representation_instances

  database_version   = each.value.database_version
  host               = each.value.host
  name               = each.value.name
  ca_certificate     = each.value.ca_certificate
  client_certificate = each.value.client_certificate
  client_key         = each.value.client_key
  deletion_policy    = each.value.deletion_policy
  dump_file_path     = each.value.dump_file_path
  password           = each.value.password
  port               = each.value.port
  project            = each.value.project
  region             = each.value.region
  username           = each.value.username

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

