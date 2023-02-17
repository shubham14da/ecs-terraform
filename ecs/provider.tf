provider "aws" {
  access_key = "AKIATG7BYF2NFMPEB4VJ"
  secret_key = "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"
  region     = var.aws_region
  #if you are running from AWS ec2 linux instance please use bellow credentials section
  #shared_credentials_file = "$HOME/.aws/credentials"
  #profile = "default"
}
