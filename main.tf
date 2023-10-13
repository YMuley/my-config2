module "subnet" {
  source  = "app.terraform.io/Motifworks/subnet/azurerm"
  version = "1.0.0"
  # resource_group_output  = module.resource_Group.resource_group_output
  # virtual_network_output = module.vnet.virtual_network_output
  
  vnet_subnet_list  =   [
    {
    #     name = "sub-ddi-poc-web"
    #     resource_group_name     =   "rg-ddi-poc"
    #     virtual_network_name    =   "vnet-ddi-poc"
    #     address_prefixes        =   ["10.100.0.0/24"]
    #     service_endpoints       =   ["Microsoft.Storage"]
    #     service_endpoint_policy_ids     =   ["/subscriptions/8694217e-4a30-4107-9a12-aeac74b82f5c/resourceGroups/rg-ddi-poc/providers/Microsoft.Network/serviceEndpointPolicies/ddi-test-poc/"]
    #     private_endpoint_network_polices_enabled       =   "false"
    #     private_link_service_network_policies_enabled   =   "false"

    #     delegation = [
    #         {
    #         name    =  "delegation"
    #             service_delegation = [ 
    #                 {
    #                 name    =   "Microsoft.ContainerInstance/containerGroups"
    #                 actions =   ["Microsoft.Network/virtualNetworks/subnets/join/action", "Microsoft.Network/virtualNetworks/subnets/prepareNetworkPolicies/action"]
                
    #     } 
    #     ]

    # } 
    # ]
    }

  ]
}