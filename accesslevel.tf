resource "google_access_context_manager_access_level" "req-f657c812-rule1" {
  name   = "accessPolicies/123456789/accessLevels/req-f657c812-rule1"
  parent = "accessPolicies/123456789"
  title  = "req-f657c812-rule1"
  basic {
    conditions {
      ip_subnetworks = ["192.168.1.1/32"]
      members        = ["serviceAccount:my-app-service-account@netsec-d.iam.gserviceaccount.com"]
    }
  }
}

