output "event_orchestration_global_cache_variables_id" {
  description = "Map of id values across all event_orchestration_global_cache_variables, keyed the same as var.event_orchestration_global_cache_variables"
  value       = { for k, v in pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variables : k => v.id }
}
output "event_orchestration_global_cache_variables_condition" {
  description = "Map of condition values across all event_orchestration_global_cache_variables, keyed the same as var.event_orchestration_global_cache_variables"
  value       = { for k, v in pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variables : k => v.condition }
}
output "event_orchestration_global_cache_variables_configuration" {
  description = "Map of configuration values across all event_orchestration_global_cache_variables, keyed the same as var.event_orchestration_global_cache_variables"
  value       = { for k, v in pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variables : k => one(v.configuration) }
}
output "event_orchestration_global_cache_variables_disabled" {
  description = "Map of disabled values across all event_orchestration_global_cache_variables, keyed the same as var.event_orchestration_global_cache_variables"
  value       = { for k, v in pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variables : k => v.disabled }
}
output "event_orchestration_global_cache_variables_event_orchestration" {
  description = "Map of event_orchestration values across all event_orchestration_global_cache_variables, keyed the same as var.event_orchestration_global_cache_variables"
  value       = { for k, v in pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variables : k => v.event_orchestration }
}
output "event_orchestration_global_cache_variables_name" {
  description = "Map of name values across all event_orchestration_global_cache_variables, keyed the same as var.event_orchestration_global_cache_variables"
  value       = { for k, v in pagerduty_event_orchestration_global_cache_variable.event_orchestration_global_cache_variables : k => v.name }
}

