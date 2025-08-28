ingress_policies = [
  {
    from = {
      identity_type = ""
      sources = {
        resources = ["projects/12384756"]
        access_levels = []
      }
      identities = ["serviceAccount:SERVICE_ACCOUNT_NAME@PROJECT_ID.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/18263543"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["BigQueryStorage.CreateReadSession"]
          permissions = []
        }
        "logging.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  },
  {
    from = {
      identity_type = ""
      sources = {
        resources = ["projects/123849182"]
        access_levels = []
      }
      identities = ["serviceAccount:SERVICE_ACCOUNT_NAME@PROJECT_ID.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/1826354812"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
        "logging.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  },
  {
    from = {
      identity_type = ""
      sources = {
        resources = []
        access_levels = ["req-e857698e-rule1"]
      }
      identities = ["serviceAccount:SERVICE_ACCOUNT_NAME@PROJECT_ID.iam.gserviceaccount.com"]
    }
    to = {
      resources = ["projects/1826359283"]
      operations = {
        "logging.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  }]
egress_policies  = []
