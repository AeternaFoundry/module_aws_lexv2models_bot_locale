variable "lexv2models_bot_locales" {
  description = <<EOT
Map of lexv2models_bot_locales, attributes below
Required:
    - bot_id
    - bot_version
    - locale_id
    - n_lu_intent_confidence_threshold
Optional:
    - description
    - name
    - region
    - voice_settings (block):
        - engine (optional)
        - voice_id (required)
EOT

  type = map(object({
    bot_id                           = string
    bot_version                      = string
    locale_id                        = string
    n_lu_intent_confidence_threshold = number
    description                      = optional(string)
    name                             = optional(string)
    region                           = optional(string)
    voice_settings = optional(list(object({
      engine   = optional(string)
      voice_id = string
    })))
  }))
}

