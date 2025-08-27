ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = []
        access_levels = ["req-39359a1b-rule1"]
      }
      identities = ["serviceAccount:sad@PROJECT_ID.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/827384756"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
        "storage.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
        "compute.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  },
]
egress_policies  = []
