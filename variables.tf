variable "api_authentication_integration_with_jwt_bearers" {
  description = <<EOT
Map of api_authentication_integration_with_jwt_bearers, attributes below
Required:
    - enabled
    - name
    - oauth_assertion_issuer
    - oauth_client_id
    - oauth_client_secret
Optional:
    - comment
    - oauth_access_token_validity
    - oauth_authorization_endpoint
    - oauth_client_auth_method
    - oauth_refresh_token_validity
    - oauth_token_endpoint
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    enabled                      = bool
    name                         = string
    oauth_assertion_issuer       = string
    oauth_client_id              = string
    oauth_client_secret          = string
    comment                      = optional(string)
    oauth_access_token_validity  = optional(number)
    oauth_authorization_endpoint = optional(string)
    oauth_client_auth_method     = optional(string)
    oauth_refresh_token_validity = optional(number)
    oauth_token_endpoint         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

