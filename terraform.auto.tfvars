ingress_policies = []
egress_policies  = []

egress_policies = [
{
      from = {
        identity_type = ""
        identities = ["serviceAccount:svc-my-app@my-project.iam.gserviceaccount.com"
]
