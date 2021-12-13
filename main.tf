terraform {
  backend "remote" {
    organization = "zenzedoon"

    workspaces {
      name = "infracli"
    }
  }
}
