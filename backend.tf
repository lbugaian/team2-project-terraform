terraform {
backend "s3" {
bucket = "terraform-project-backend-2020-team2"
key = "team2/us-east-1/tools/virginia/team2.tfstate"
region = "us-east-1"

  }
}
