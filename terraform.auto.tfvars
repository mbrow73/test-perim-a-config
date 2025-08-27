ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = []
        access_levels = ["req-01ad5455-rule1"]
      }
      identities = ["serviceAccount:SERVICE_ACCOUNT_NAME@PROJECT_ID.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/128374652"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["BigQueryWrite.FinalizeWriteStream", "google.storage.buckets.create"]
          permissions = []
        }
        "storage.googleapis.com" = {
          methods = ["BigQueryWrite.FinalizeWriteStream", "google.storage.buckets.create"]
          permissions = []
        }
        "compute.googleapis.com" = {
          methods = ["BigQueryWrite.FinalizeWriteStream", "google.storage.buckets.create"]
          permissions = []
        }
      }
    }
  },
]
egress_policies  = []
