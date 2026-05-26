output "enabled" {
  description = "Whether the module is enabled"
  value       = local.enabled
}

output "arn" {
  description = "ARN of the SNS topic"
  value       = try(aws_sns_topic.this[0].arn, null)
}

output "id" {
  description = "ARN of the SNS topic"
  value       = try(aws_sns_topic.this[0].id, null)
}

output "name" {
  description = "Name of the SNS topic"
  value       = try(aws_sns_topic.this[0].name, null)
}
