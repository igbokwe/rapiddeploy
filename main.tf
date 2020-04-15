module "forseti" {
      source  = "terraform-google-modules/forseti/google"
      version = "~> 5.1"

      gsuite_admin_email = "igbokwe@gmail.com"
      domain             = "igbokwe.me"
      project_id         = "igbokwe-test"
      org_id             = "525342348260"
    }
