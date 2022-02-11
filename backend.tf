terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "Aviatrix-IAC"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
