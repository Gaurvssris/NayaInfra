resourcegroups = {
  "rg1" = {
    name     = "Dev-Rg"
    location = "Central US"
  }
}
acr = {
  "acr1" = {
    name                     = "gssDevACR"
    resource_group_name      = "Dev-Rg"
    location                 = "Central US"
  }
}
akclusters = {
  "aks1" = {
    name                = "gssDevAKS"
    resource_group_name = "Dev-Rg"
    location            = "Central US"
    node_count          = 1
    vm_size             = "Standard_D2s_v3"
  }
}