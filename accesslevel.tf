module "vpc-service-controls-access-level_tlm-12374675" {
  source  = "tfe. / /vpc-service-controls/google//modules/access_level"
  version = "0.0.4"
  policy  = var.policy
  name    = "tlm-12374675"
  ip_subnetworks = ["192.168.1.1/32"]
}
