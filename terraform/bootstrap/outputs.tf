output "github-oidc-provider-arn" {
  description = "ARN of the GitHub OIDC iam role"
  value       = aws_iam_role.github_actions_oidc.arn
}
output "state_bucket_name" {
  description = "Name of the S3 bucket for Terraform state"
  value       = aws_s3_bucket.terraform_state.bucket
}