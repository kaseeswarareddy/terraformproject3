provider "aws" {
region = "ap-south-1"
access_key = "AKIA5YMYAGZANJQQTYVL"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.medium"
tags = {
Name = "rama"
}
}

resource "aws_s3_bucket" "two" {
bucket = "prave2758"
}
