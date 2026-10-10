output "lexv2models_bot_locales_id" {
  description = "Map of id values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lexv2models_bot_locales_bot_id" {
  description = "Map of bot_id values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.bot_id if v.bot_id != null && length(v.bot_id) > 0 }
}
output "lexv2models_bot_locales_bot_version" {
  description = "Map of bot_version values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.bot_version if v.bot_version != null && length(v.bot_version) > 0 }
}
output "lexv2models_bot_locales_description" {
  description = "Map of description values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lexv2models_bot_locales_locale_id" {
  description = "Map of locale_id values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.locale_id if v.locale_id != null && length(v.locale_id) > 0 }
}
output "lexv2models_bot_locales_n_lu_intent_confidence_threshold" {
  description = "Map of n_lu_intent_confidence_threshold values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.n_lu_intent_confidence_threshold if v.n_lu_intent_confidence_threshold != null }
}
output "lexv2models_bot_locales_name" {
  description = "Map of name values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lexv2models_bot_locales_region" {
  description = "Map of region values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lexv2models_bot_locales_voice_settings" {
  description = "Map of voice_settings values across all lexv2models_bot_locales, keyed the same as var.lexv2models_bot_locales"
  value       = { for k, v in aws_lexv2models_bot_locale.lexv2models_bot_locales : k => v.voice_settings if v.voice_settings != null && length(v.voice_settings) > 0 }
}

