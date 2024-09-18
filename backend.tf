terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "vault-database-engine/persistent.tfstate"
    region = "us-east-1"
  }
}