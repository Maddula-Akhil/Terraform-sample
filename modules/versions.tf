terraform {
  cloud {
    organization = "Akhil-Organization"

    workspaces {
      name = "My-Personal-CLI-Workspace"
    }
  }
}
