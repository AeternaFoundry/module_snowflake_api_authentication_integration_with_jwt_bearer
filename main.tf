resource "snowflake_api_authentication_integration_with_jwt_bearer" "api_authentication_integration_with_jwt_bearers" {
  for_each = var.api_authentication_integration_with_jwt_bearers

  enabled                      = each.value.enabled
  name                         = each.value.name
  oauth_assertion_issuer       = each.value.oauth_assertion_issuer
  oauth_client_id              = each.value.oauth_client_id
  oauth_client_secret          = each.value.oauth_client_secret
  comment                      = each.value.comment
  oauth_access_token_validity  = each.value.oauth_access_token_validity
  oauth_authorization_endpoint = each.value.oauth_authorization_endpoint
  oauth_client_auth_method     = each.value.oauth_client_auth_method
  oauth_refresh_token_validity = each.value.oauth_refresh_token_validity
  oauth_token_endpoint         = each.value.oauth_token_endpoint

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

