ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = ["projects/19273646"]
        access_levels = []
      }
      identities = ["serviceAccount:svc-my-app@my-project.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/19273645"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  },
]
egress_policies  = []
