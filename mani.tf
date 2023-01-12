
resource "aws_instance" "example" {
ami = "ami-0cca134ec43cf708f"
instance_type = var.instance_type
tags = var.tags
}


