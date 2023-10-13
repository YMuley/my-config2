data "terraform_remote_state" "primary-state" {
  backend = "remote"

  config = {
    organization = "Motifworks"
    workspaces = {
      name = "primary-state"
    }
  }
  
}


output "remote_state" {
  value = data.terraform_remote_state.primary-state.outputs
}