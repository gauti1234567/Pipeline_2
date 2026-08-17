resource = {
  rg1 = {

    name     = "rg-16"
    location = "centralindia"

  }
  rg2 = {

    name     = "rg-19"
    location = "centralindia"
  }
}
storage = {
  sg1 = {
    name                     = "bottle"
    location                 = "centralindia"
    resource_group_name      = "rg-16"
    account_tier             = "Standard"
    account_replication_type = "LRS"


  }
}
