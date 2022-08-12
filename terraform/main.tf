module "demodeploy" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "salmankhann01234@gmail.com"
    AccountName               = "sandbox-aft-new"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "shahbaz.alam@synectiks.com"
    SSOUserFirstName          = "John"
    SSOUserLastName           = "Demo"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Admin"
    change_reason       = "Test deployment"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "demodeploy1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "salmankhann01234567@gmail.com"
    AccountName               = "sandbox-aft-new1"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "shahbaz.alam@synectiks.com"
    SSOUserFirstName          = "John"
    SSOUserLastName           = "Demo"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Admin"
    change_reason       = "Test deployment1"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}