module "vpc-service-controls-access-level_tlm1233211" {
  source  = "tfe.<domain>/<namespace>/vpc-service-controls/google//modules/access_level"
  version = "0.0.4"
  policy  = var.policy
  name    = "tlm1233211"
  ip_subnetworks = ["192.168.1.1/32"]
}

