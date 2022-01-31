terraform {
  required_version = ">= 0.14"

  backend "s3" {
    bucket  = "test-infra-rsarili"
    key     = "states/chat-app-frontend.tfstate"
    encrypt = false
    region  = "eu-central-1"
  }
}

provider "aws" {
  region = var.region
}