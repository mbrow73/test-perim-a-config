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
        resources = ["projects/1234567890"]
        access_levels = ["tlm-12345"]
      }
    }
    to = {
      operations = {
        "compute.googleapis.com" = {
          methods = ["AllocationsService.Get", "AllocationsService.Insert"]
          permissions = []
        }
        "storage.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  }]
egress_policies  = [
  {
    from = {
      identity_type = ""
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
  },
  {
    from = {
      identity_type = ""
      identities = ["serviceAccount:sa1@proj.iam.gserviceaccount.com", "group:analytics-team@mycompany.com"]
    }
    to = {
      resources = ["projects/1827364858", "projects/9876543210"]
      operations = {
        "bigquery.googleapis.com" = {
          methods = ["BigQueryRead.ReadRows", "BigQueryRead.ReadRows"]
          permissions = []
        }
        "storage.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
        "cloudkms.googleapis.com" = {
          methods = ["*"]
          permissions = []
        }
      }
    }
  }]
