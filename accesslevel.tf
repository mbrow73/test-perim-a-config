module "vpc-service-controls-access-level_req-7c654de8-rule1" {
  source  = "tfe.<domain>/<namespace>/vpc-service-controls/google//modules/access_level"
  version = "0.0.4"
  policy  = var.policy
  name    = "req-7c654de8-rule1"
  ip_subnetworks = ["192.168.1.1/32"]
}

