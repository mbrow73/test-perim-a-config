ingress_policies = []
egress_policies  = [
  {
    from = {
      identity_type = ""
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
