# Copyright 2019 Hewlett Packard Enterprise Development LP

remote_state {
  backend = "s3"
  config = {
    bucket         = "__placeholder__"
    key            = "terraform/state/${path_relative_to_include()}"
    encrypt        = true
    dynamodb_table = "__placeholder__"
    region         = "us-west-2"
  }
}

