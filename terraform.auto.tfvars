ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = []
        access_levels = ["req-7c654de8-rule1"]
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
