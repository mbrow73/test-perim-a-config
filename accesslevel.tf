module "vpc-service-controls-access-level_tlm-12345" {
  source  = "tfe. / /vpc-service-controls/google//modules/access_level"
  version = "0.0.4"
  policy  = var.policy
  name    = "tlm-12345"
  ip_subnetworks = ["10.1.2.0/24"]
}
