# Terrafrom project

Note: terraform variable precedence
-var-file(For dev, staging, prod), auto.tfvars(for tags), .tfvars.json. .tfvars(aws config details), environment variables

1. created versions file which contains terrafrom aws plugin and provider configuration details

2. created terraform config files. here we are using remote modules for simplicity.

3. Terraform configuration files --> module file, variable.tf file, outputs.tf file, ecr-auto.tfvars file and local-values.tf file