terraform {
  backend "s3" {
    bucket = "hackathon-fiap-1dpv-333812"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
}
