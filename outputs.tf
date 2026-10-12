output "api_authentication_integration_with_jwt_bearers_id" {
  description = "Map of id values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no id are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_comment" {
  description = "Map of comment values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no comment are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_describe_output" {
  description = "Map of describe_output values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_enabled" {
  description = "Map of enabled values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no enabled are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.enabled if v.enabled != null }
}
output "api_authentication_integration_with_jwt_bearers_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_name" {
  description = "Map of name values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no name are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_oauth_access_token_validity" {
  description = "Map of oauth_access_token_validity values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no oauth_access_token_validity are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.oauth_access_token_validity if v.oauth_access_token_validity != null }
}
output "api_authentication_integration_with_jwt_bearers_oauth_assertion_issuer" {
  description = "Map of oauth_assertion_issuer values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no oauth_assertion_issuer are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.oauth_assertion_issuer if v.oauth_assertion_issuer != null && length(v.oauth_assertion_issuer) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_oauth_authorization_endpoint" {
  description = "Map of oauth_authorization_endpoint values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no oauth_authorization_endpoint are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.oauth_authorization_endpoint if v.oauth_authorization_endpoint != null && length(v.oauth_authorization_endpoint) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_oauth_client_auth_method" {
  description = "Map of oauth_client_auth_method values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no oauth_client_auth_method are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.oauth_client_auth_method if v.oauth_client_auth_method != null && length(v.oauth_client_auth_method) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_oauth_client_id" {
  description = "Map of oauth_client_id values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no oauth_client_id are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.oauth_client_id if v.oauth_client_id != null && length(v.oauth_client_id) > 0 }
  sensitive   = true
}
output "api_authentication_integration_with_jwt_bearers_oauth_client_secret" {
  description = "Map of oauth_client_secret values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no oauth_client_secret are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.oauth_client_secret if v.oauth_client_secret != null && length(v.oauth_client_secret) > 0 }
  sensitive   = true
}
output "api_authentication_integration_with_jwt_bearers_oauth_refresh_token_validity" {
  description = "Map of oauth_refresh_token_validity values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no oauth_refresh_token_validity are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.oauth_refresh_token_validity if v.oauth_refresh_token_validity != null }
}
output "api_authentication_integration_with_jwt_bearers_oauth_token_endpoint" {
  description = "Map of oauth_token_endpoint values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no oauth_token_endpoint are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.oauth_token_endpoint if v.oauth_token_endpoint != null && length(v.oauth_token_endpoint) > 0 }
}
output "api_authentication_integration_with_jwt_bearers_show_output" {
  description = "Map of show_output values across all api_authentication_integration_with_jwt_bearers, keyed the same as var.api_authentication_integration_with_jwt_bearers except keys with no show_output are omitted"
  value       = { for k, v in snowflake_api_authentication_integration_with_jwt_bearer.api_authentication_integration_with_jwt_bearers : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}

