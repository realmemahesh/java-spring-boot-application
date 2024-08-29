# Using for tags and complex expressions and to reduce code deuplication

locals {
  environment = var.environment
  owners      = var.owners
  name        = "${var.owners}-${var.environment}"
  common_tags = {
    owners      = local.owners
    environment = local.environment
  }
}