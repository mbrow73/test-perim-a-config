# this rule is for X
# 
# **Perimeter Name(s)**  
# test-perim-b
# 
# **Direction (INGRESS or EGRESS)**  
# EGRESS
# 
# **Services**  
# bigquery.googleapis.com
# 
# **Methods (optional)**  
# BigQueryRead.CreateReadSession
# 
# **Permissions (optional)**  
# 
# 
# **From**  
# 
# 
# **To**  
# projects/182736982
# 
# **Identities**  
# svc-my-app@my-project.iam.gserviceaccount.com
ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = ["projects/182736487"]
        access_levels = []
      }
      identities = ["serviceAccount:svc-my-app@my-project.iam.gserviceaccount.com"]
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
