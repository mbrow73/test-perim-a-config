ingress_policies = []
egress_policies  = []

ingress_policies = [
  {
        from = {
          identity_type = ""
          identities = ["serviceAccount:svc-my-app@my-project.iam.gserviceaccount.com", "### Third‑Party Name (if applicable)"]
        }
  {
          resources = ["projects/19273645"]
          operations = {
            "bigquery.googleapis.com" = {
              methods = []
              permissions = []
            }
]

egress_policies = [
  {
        from = {
          identity_type = ""
          identities = ["serviceAccount:svc-my-app@my-project.iam.gserviceaccount.com", "### Third‑Party Name (if applicable)"]
        }
  {
          resources = ["projects/19273645"]
          operations = {
            "bigquery.googleapis.com" = {
              methods = []
              permissions = []
            }
]
