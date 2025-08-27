module "vpc-service-controls-access-level_req-39359a1b-rule1" {
  source  = "tfe.<domain>/<namespace>/vpc-service-controls/google//modules/access_level"
  version = "0.0.4"
  policy  = var.policy
  name    = "req-39359a1b-rule1"
  ip_subnetworks = ["192.168.2.2/32"]
}

