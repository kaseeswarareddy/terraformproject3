provider "aws" {
region = "us-east-1"
access_key = "AKIA5YMYAGZANJQQTYVL"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-0b5eea76982371e91"
instance_type = "t2.medium"
tags = {
Name = "rama"
}
}

resource "aws_s3_bucket" "two" {
bucket = "mybucket123"
}
