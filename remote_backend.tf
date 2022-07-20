terraform {
  # backend "remote" {
  #   hostname = "app.terraform.io"
  #   organization = "edmondo-workshop"
  #   workspaces {
  #     name = "hashicat-aws"
  #   }
  # }

  cloud {
    organization = "edmondo-workshop"

    workspaces {
      name = "hashicat-aws"
    }
  }

}

