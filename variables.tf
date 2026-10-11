variable "sql_source_representation_instances" {
  description = <<EOT
Map of sql_source_representation_instances, attributes below
Required:
    - database_version
    - host
    - name
Optional:
    - ca_certificate
    - client_certificate
    - client_key
    - deletion_policy
    - dump_file_path
    - password
    - port
    - project
    - region
    - username
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    database_version   = string
    host               = string
    name               = string
    ca_certificate     = optional(string)
    client_certificate = optional(string)
    client_key         = optional(string)
    deletion_policy    = optional(string)
    dump_file_path     = optional(string)
    password           = optional(string)
    port               = optional(number)
    project            = optional(string)
    region             = optional(string)
    username           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.sql_source_representation_instances : (
        v.port == null || (v.port >= 0 && v.port <= 65535)
      )
    ])
    error_message = "must be between 0 and 65535"
  }
}

