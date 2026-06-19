subnets = {
  subnet1 = {
    name                 = "subnet_ashish"
    resource_group_name  = "rg_demo"
    virtual_network_name = "vnet_demo_ashish"
    address_prefixes     = ["10.0.1.0/24"]
  }
  subnet2 = {
    name                 = "subnet_asish"
    resource_group_name  = "rg_demo"
    virtual_network_name = "vnet_demo_asish"
    address_prefixes     = ["192.168.1.0/24"]
  }
}