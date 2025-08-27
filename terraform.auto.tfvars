ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = []
        access_levels = ["accessPolicies/123456789/accessLevels/req-f657c812-rule1"]
      }
      identities = ["serviceAccount:my-app-service-account@netsec-d.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/92738475"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["BigQueryWrite.AppendRows"]
          permissions = []
        }
      }
    }
  },
]
egress_policies  = []
