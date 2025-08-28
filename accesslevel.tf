module "vpc-service-controls-access-level_req-e857698e-rule1" {
  source  = "tfe. / /vpc-service-controls/google//modules/access_level"
  version = "0.0.4"
  policy  = var.policy
  name    = "req-e857698e-rule1"
  ip_subnetworks = ["2.2.2.2/32", "3.3.3.3/32", "4.4.4.4/32"]
}
