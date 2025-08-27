module "vpc-service-controls-access-level_req-9015f4bc-rule1" {
  source  = "tfe.<domain>/<namespace>/vpc-service-controls/google//modules/access_level"
  version = "0.0.4"
  policy  = var.policy
  name    = "req-9015f4bc-rule1"
  ip_subnetworks = ["192.168.1.1/32"]
}

