output "subnet_output" {
  value = module.subnet.vnet_subnet_output
    
}

output "remote_state" {
  value = data.terraform_remote_state.primary-state
}