terraform {
  required_version = ">= 1.0"

  cloud {
    organization = "Akhil-Organization"

    workspaces {
      name = "my-cli-dev"
    }
  }
}

