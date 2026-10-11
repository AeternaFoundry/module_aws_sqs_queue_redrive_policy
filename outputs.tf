output "sqs_queue_redrive_policies_id" {
  description = "Map of id values across all sqs_queue_redrive_policies, keyed the same as var.sqs_queue_redrive_policies"
  value       = { for k, v in aws_sqs_queue_redrive_policy.sqs_queue_redrive_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sqs_queue_redrive_policies_queue_url" {
  description = "Map of queue_url values across all sqs_queue_redrive_policies, keyed the same as var.sqs_queue_redrive_policies"
  value       = { for k, v in aws_sqs_queue_redrive_policy.sqs_queue_redrive_policies : k => v.queue_url if v.queue_url != null && length(v.queue_url) > 0 }
}
output "sqs_queue_redrive_policies_redrive_policy" {
  description = "Map of redrive_policy values across all sqs_queue_redrive_policies, keyed the same as var.sqs_queue_redrive_policies"
  value       = { for k, v in aws_sqs_queue_redrive_policy.sqs_queue_redrive_policies : k => v.redrive_policy if v.redrive_policy != null && length(v.redrive_policy) > 0 }
}
output "sqs_queue_redrive_policies_region" {
  description = "Map of region values across all sqs_queue_redrive_policies, keyed the same as var.sqs_queue_redrive_policies"
  value       = { for k, v in aws_sqs_queue_redrive_policy.sqs_queue_redrive_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

