resource_group_name = "Demo-Inf-QS-Rg"
location            = "UKSouth"
key_vault_name      = "Pwd9000-Inf-QS-Kv"
use_rbac_mode       = true
tags = {
  terraformDeployment = "true",
  GithubRepo          = "https://github.com/leonmsdev/terraform-landing-zone"
  Environment         = "QS"
}