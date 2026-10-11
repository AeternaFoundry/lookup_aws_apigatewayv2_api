variable "apigatewayv2_api_lookup" {
  description = <<EOT
Map of apigatewayv2_api_lookup, attributes below
Required:
    - api_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    api_id = string
    region = optional(string)
    tags   = optional(map(string))
  }))
}

