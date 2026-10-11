data "aws_apigatewayv2_api" "apigatewayv2_api_lookup" {
  for_each = var.apigatewayv2_api_lookup

  api_id = each.value.api_id
  region = each.value.region
  tags   = each.value.tags
}

