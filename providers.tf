terraform {
  required_providers {
    ansible = { # https://registry.terraform.io/providers/ansible/ansible
      source  = "ansible/ansible"
      version = "~> 1.5.0"
    }
    aws = { # https://registry.terraform.io/providers/hashicorp/aws
      source  = "hashicorp/aws"
      version = "~> 6.72.0"
    }
    cloudflare = { # https://registry.terraform.io/providers/cloudflare/cloudflare
      source  = "cloudflare/cloudflare"
      version = "~> 5.28.1"
    }
    github = { # https://registry.terraform.io/providers/integrations/github
      source  = "integrations/github"
      version = "~> 6.13.0"
    }
    grafana = { # https://registry.terraform.io/providers/grafana/grafana
      source  = "grafana/grafana"
      version = "~> 4.54.0"
    }
    vultr = { # https://registry.terraform.io/providers/vultr/vultr
      source  = "vultr/vultr"
      version = "~> 2.33.2"
    }
  }

}

provider "ansible" {
}

provider "aws" {
}

provider "cloudflare" {
}

provider "github" {
  token = var.github_token
}

provider "grafana" {
}

provider "vultr" {
  api_key = var.vultr_token
}
