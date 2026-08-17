resource = {
  rg1 = {

    name     = "rg-17"
    location = "centralindia"

  }
  rg2 = {

    name     = "rg-171"
    location = "centralindia"
  }
}
storage = {
  sg1 = {
    name                     = "august"
    location                 = "centralindia"
    resource_group_name      = "rg-17"
    account_tier             = "Standard"
    account_replication_type = "LRS"


  }
}
