location = "eastus"

resource_group = "rg-tailspin-terraform-DEV"

app_service_plan = "asp-tailspin-DEV"

app_service = "app-tailspin-DEV"

app_service_slot = "swap"

key_vault = "kv-tailspin-DEV"

kv_service_principals = {
  "azdo-spn" = {
    "object_id" = "4ded4b3b-26a7-4ea4-a166-d33f49d8a0d3"
  },
  "my-spn" = {
    "object_id" = "dfd708fe-1a12-48ee-9784-26933e4d7f14"
  }
}

database_server_name = "tailspinjosh-server-dev"

database_name = "tailspinjosh-db-dev"