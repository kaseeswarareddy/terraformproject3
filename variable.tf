variable "instance_type" {
description = "*"
type = string
default = "t2.medium"
}

variable "tags" {
description = "*"
type = map(string)
default = {
Name = "ravi"
env = "food"
}
}
