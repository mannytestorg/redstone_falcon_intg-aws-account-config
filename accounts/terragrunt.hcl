# Copyright 2019 Hewlett Packard Enterprise Development LP

remote_state {
  backend = "s3"
  config = {
    bucket         = "test_s3_bucket.glhc.hpe.com"
    key            = "terraform/state/${path_relative_to_include()}"
    encrypt        = true
    dynamodb_table = "test_dyndb"
    region         = "us-west-2"
  }
}

