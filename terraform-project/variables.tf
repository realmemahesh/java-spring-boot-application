variable "environment" {
  type    = string
  default = "dev"
}

variable "owners" {
  type    = string
  default = "devops"
}

variable "ecr_name" {
  type    = string
  default = "vsm"
}

variable "repo_type" {
  type    = string
  default = "private"
}

variable "repo_image_scan" {
  type    = string
  default = "true"
}

variable "ecr_policy" {
  type = string
  default = ""
}