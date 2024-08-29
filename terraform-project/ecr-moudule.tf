module "vsm-ecr" {
  source                        = "terraform-aws-modules/ecr/aws"
  version                       = "2.2.0"
  repository_name               = var.ecr_name
  repository_type               = var.repo_type
  repository_image_scan_on_push = var.repo_image_scan
  create_lifecycle_policy = false
  tags                          = local.common_tags
}