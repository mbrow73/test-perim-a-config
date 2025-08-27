# this rule is for X
ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = ["projects/182736487"]
        access_levels = []
      }
      identities = ["svc-my-app@my-project.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/182736982"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["BigQueryRead.CreateReadSession"]
          permissions = []
        }
      }
    }
  },
]
egress_policies  = []
