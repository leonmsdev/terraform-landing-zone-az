resource_group_name = "Demo-Inf-Dev-Rg"
key_vault_name      = "Pwd9000-Inf-Dev-Kv"
use_rbac_mode       = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "https://github.com/leonmsdev/terraform-landing-zone"
  Environment         = "DEV"
}