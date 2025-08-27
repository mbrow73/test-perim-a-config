ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = []
        access_levels = ["req-9015f4bc-rule1"]
      }
      identities = ["serviceAccount:my-app-service-account@netsec-d.iam.gserviceaccount.com", "### Third‑Party Name (if applicable)", "Tenable"]
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
