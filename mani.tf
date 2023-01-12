
resource "aws_instance" "one" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.medium"
tags = {
Name = "rani"
}
}

