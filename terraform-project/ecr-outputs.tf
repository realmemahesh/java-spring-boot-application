# ECR attributes

output "vsm_ecr_arn" {
  description = "ecr arn details"
  value       = module.vsm-ecr.repository_arn
}

output "vsm_ecr_url" {
  description = "ecr url"
  value       = module.vsm-ecr.repository_url
}