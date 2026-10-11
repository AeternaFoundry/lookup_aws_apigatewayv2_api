output "apigatewayv2_api_lookup_id" {
  description = "Map of id values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_api_lookup_api_endpoint" {
  description = "Map of api_endpoint values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.api_endpoint if v.api_endpoint != null && length(v.api_endpoint) > 0 }
}
output "apigatewayv2_api_lookup_api_id" {
  description = "Map of api_id values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "apigatewayv2_api_lookup_api_key_selection_expression" {
  description = "Map of api_key_selection_expression values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.api_key_selection_expression if v.api_key_selection_expression != null && length(v.api_key_selection_expression) > 0 }
}
output "apigatewayv2_api_lookup_arn" {
  description = "Map of arn values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "apigatewayv2_api_lookup_cors_configuration" {
  description = "Map of cors_configuration values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.cors_configuration if v.cors_configuration != null && length(v.cors_configuration) > 0 }
}
output "apigatewayv2_api_lookup_description" {
  description = "Map of description values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apigatewayv2_api_lookup_disable_execute_api_endpoint" {
  description = "Map of disable_execute_api_endpoint values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.disable_execute_api_endpoint if v.disable_execute_api_endpoint != null }
}
output "apigatewayv2_api_lookup_execution_arn" {
  description = "Map of execution_arn values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.execution_arn if v.execution_arn != null && length(v.execution_arn) > 0 }
}
output "apigatewayv2_api_lookup_ip_address_type" {
  description = "Map of ip_address_type values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.ip_address_type if v.ip_address_type != null && length(v.ip_address_type) > 0 }
}
output "apigatewayv2_api_lookup_name" {
  description = "Map of name values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "apigatewayv2_api_lookup_protocol_type" {
  description = "Map of protocol_type values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.protocol_type if v.protocol_type != null && length(v.protocol_type) > 0 }
}
output "apigatewayv2_api_lookup_region" {
  description = "Map of region values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_api_lookup_route_selection_expression" {
  description = "Map of route_selection_expression values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.route_selection_expression if v.route_selection_expression != null && length(v.route_selection_expression) > 0 }
}
output "apigatewayv2_api_lookup_tags" {
  description = "Map of tags values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "apigatewayv2_api_lookup_version" {
  description = "Map of version values across all apigatewayv2_api_lookup, keyed the same as var.apigatewayv2_api_lookup"
  value       = { for k, v in data.aws_apigatewayv2_api.apigatewayv2_api_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

